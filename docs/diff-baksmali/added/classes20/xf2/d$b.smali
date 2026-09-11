.class public final Lxf2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/d;->c(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLandroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_d

    .line 33685510
    sget-object p1, Lmb2/m;->a:Lmb2/m;

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    const/4 v1, 0x6

    .line 33685514
    invoke-static {p1, p2, v0, v1}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 33685517
    :cond_d
    return-void
.end method
