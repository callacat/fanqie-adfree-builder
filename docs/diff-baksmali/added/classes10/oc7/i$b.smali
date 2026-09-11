.class public final Loc7/i$b;
.super Loc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lub7/c;

.field public final b:Lub7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0355

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lub7/c;Lub7/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Loc7/i;-><init>()V

    .line 33685511
    iput-object p1, p0, Loc7/i$b;->a:Lub7/c;

    .line 33685513
    iput-object p2, p0, Loc7/i$b;->b:Lub7/c;

    .line 33685515
    return-void
.end method
