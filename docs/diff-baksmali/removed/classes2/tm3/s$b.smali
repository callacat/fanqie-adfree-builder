.class public final Ltm3/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90e6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Ltm3/s;Landroid/content/Context;Lwg6/j;Ltm3/s$c;)Landroid/app/Dialog;
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    invoke-interface/range {v0 .. v5}, Ltm3/s;->h(Landroid/content/Context;Lwg6/j;Ltm3/s$c;ZLab2/m;)Landroid/app/Dialog;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method
