.class public final Lof6/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof6/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof6/v;


# direct methods
.method public constructor <init>(Lof6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lof6/v$c;->a:Lof6/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33816582
    if-eqz v0, :cond_22

    .line 33816584
    iget-object v1, p0, Lof6/v$c;->a:Lof6/v;

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    iget-object v2, v1, Lof6/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816591
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816596
    iget-object v2, v1, Lof6/v;->b:Landroid/widget/ImageView;

    .line 33816598
    const/16 v3, 0x8

    .line 33816600
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816603
    iget-object v1, v1, Lof6/v;->c:Landroid/widget/TextView;

    .line 33816605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    :cond_22
    iget-object v0, p0, Lof6/v$c;->a:Lof6/v;

    .line 33816612
    invoke-virtual {v0}, Lof6/v;->getCallback()Lof6/v$a;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-interface {v0, p1}, Lof6/v$a;->a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V

    .line 33816621
    :cond_2d
    iget-object v0, p0, Lof6/v$c;->a:Lof6/v;

    .line 33816623
    const/4 v1, 0x2

    .line 33816624
    invoke-virtual {v0, v1, p1, p2}, Lof6/v;->a(ILcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lof6/v$c;->a:Lof6/v;

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, v1, p1, p2}, Lof6/v;->a(ILcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method
