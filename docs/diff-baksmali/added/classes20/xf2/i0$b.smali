.class public final Lxf2/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/i0;->c(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLandroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr2/c;

.field public final synthetic b:Lxf2/i0;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;


# direct methods
.method public constructor <init>(Lhr2/c;Lxf2/i0;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxf2/i0$b;->a:Lhr2/c;

    .line 50462722
    iput-object p2, p0, Lxf2/i0$b;->b:Lxf2/i0;

    .line 50462724
    iput-object p3, p0, Lxf2/i0$b;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_22

    .line 33816582
    iget-object p1, p0, Lxf2/i0$b;->a:Lhr2/c;

    .line 33816584
    iget-object v0, p0, Lxf2/i0$b;->b:Lxf2/i0;

    .line 33816586
    iget-object v1, p0, Lxf2/i0$b;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33816588
    sget-object v2, Lmb2/m;->a:Lmb2/m;

    .line 33816590
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 33816593
    move-result-object v3

    .line 33816594
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33816597
    move-result-object v4

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {p2, v4, v3}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1, v1}, Lxf2/i0;->k(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 33816610
    :cond_22
    return-void
.end method
