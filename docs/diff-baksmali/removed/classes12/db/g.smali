.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/g$a;
    }
.end annotation


# static fields
.field public static final a:Ldb/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/g;

    invoke-direct {v0}, Ldb/g;-><init>()V

    sput-object v0, Ldb/g;->a:Ldb/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_8

    .line 67239941
    .line 67239942
    const/4 p0, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    new-instance v0, Ldb/h;

    .line 67239945
    .line 67239946
    invoke-direct {v0, p0, p1, p2, p3}, Ldb/h;-><init>(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V

    .line 67239947
    .line 67239948
    .line 67239949
    move-object p0, v0

    .line 67239950
    :goto_e
    return-object p0
.end method
