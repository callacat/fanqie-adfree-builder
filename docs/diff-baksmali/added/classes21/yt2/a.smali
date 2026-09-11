.class public final Lyt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt2/a$a;
    }
.end annotation


# static fields
.field public static final b:Lyt2/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d36d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt2/a$a;

    invoke-direct {v0}, Lyt2/a$a;-><init>()V

    sput-object v0, Lyt2/a;->b:Lyt2/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p2, p0, Lyt2/a;->a:Ljava/lang/String;

    .line 33685513
    return-void
.end method
