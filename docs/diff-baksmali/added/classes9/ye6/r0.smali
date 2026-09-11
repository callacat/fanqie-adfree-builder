.class public final Lye6/r0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lye6/t0;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lye6/t0;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lye6/t0;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67305478
    iput-object p2, p0, Lye6/r0;->d:Ljava/util/List;

    .line 67305480
    iput-object p3, p0, Lye6/r0;->e:Lye6/t0;

    .line 67305482
    iput-object p4, p0, Lye6/r0;->f:Landroid/os/Bundle;

    .line 67305484
    new-instance p1, Ljava/util/ArrayList;

    .line 67305486
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305489
    iput-object p1, p0, Lye6/r0;->g:Ljava/util/ArrayList;

    .line 67305491
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lye6/r0;->d:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104904
    const-string v1, "emoji"

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_23

    .line 17104912
    sget-object p1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->n:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a;

    .line 17104914
    iget-object v0, p0, Lye6/r0;->e:Lye6/t0;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const/4 p1, 0x0

    .line 17104920
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    new-instance p1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;-><init>()V

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 17104933
    if-ltz p1, :cond_39

    .line 17104935
    iget-object v1, p0, Lye6/r0;->d:Ljava/util/List;

    .line 17104937
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104940
    move-result v1

    .line 17104941
    if-lt p1, v1, :cond_30

    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-object v1, p0, Lye6/r0;->d:Ljava/util/List;

    .line 17104946
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/lang/String;

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    const-string p1, ""

    .line 17104955
    :goto_3b
    iget-object v1, p0, Lye6/r0;->e:Lye6/t0;

    .line 17104957
    iget-object v2, p0, Lye6/r0;->f:Landroid/os/Bundle;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104967
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;-><init>()V

    .line 17104970
    iput-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17104974
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17104976
    move-object p1, v0

    .line 17104977
    :goto_51
    iget-object v0, p0, Lye6/r0;->g:Ljava/util/ArrayList;

    .line 17104979
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    return-object p1
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lye6/r0;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
