.class public final Loc7/a$b;
.super Loc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa033b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Loc7/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Loc7/a$b;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16908297
    return-void
.end method
