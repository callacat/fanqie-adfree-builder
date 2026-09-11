.class public final Ls17/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls17/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls17/g$a;
    }
.end annotation


# static fields
.field public static final f:Ls17/g$a;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lof4/h;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls17/a;

.field public final b:Lcom/dragon/read/saas/ugc/model/UgcPost;

.field public final c:Ljava/lang/String;

.field public d:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f656

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls17/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls17/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls17/g;->f:Ls17/g$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ls17/g;->g:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Ls17/g;->j:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_d

    .line 17104901
    .line 17104902
    const-string v1, "draft_key_suffix"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v0

    .line 17104910
    :goto_e
    iput-object v1, p0, Ls17/g;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const-string v1, "disableSaveDraft"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v0

    .line 17104922
    :goto_1a
    const-string v2, "1"

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput-boolean v1, p0, Ls17/g;->e:Z

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104931
    .line 17104932
    const-string v0, "editor_ugc_post_data"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ls17/g;->b()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104947
    .line 17104948
    new-instance p1, Lz17/c;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Lz17/c;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    new-instance v0, Lz17/f;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p1}, Lz17/f;-><init>(Landroid/os/Bundle;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object p1, v0

    .line 17104960
    :goto_40
    iput-object p1, p0, Ls17/g;->a:Ls17/a;

    .line 17104961
    .line 17104962
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lx17/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ls17/g;->a:Ls17/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ls17/a;->a(Lorg/json/JSONObject;)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
