.class public final Lut6/w1;
.super Ljt6/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6/w1$a;
    }
.end annotation


# static fields
.field public static final e:Lut6/w1$a;


# instance fields
.field public final d:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lut6/w1$a;

    invoke-direct {v0}, Lut6/w1$a;-><init>()V

    sput-object v0, Lut6/w1;->e:Lut6/w1$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Ljt6/u0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973831
    sget-object p1, Lut6/w1;->e:Lut6/w1$a;

    .line 16973833
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973839
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973841
    invoke-static {p1, v0, v1}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    iget-object v1, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816589
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816591
    iget v1, v1, Ltr6/a;->k:F

    .line 33816593
    const/16 v2, 0x64

    .line 33816595
    int-to-float v2, v2

    .line 33816596
    mul-float v1, v1, v2

    .line 33816598
    float-to-int v1, v1

    .line 33816599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, "read_pct"

    .line 33816605
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    sget-object v1, Lcv6/c;->a:Lcv6/c;

    .line 33816610
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816612
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33816614
    iget-object v2, v2, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816616
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    const-string v1, "short_story"

    .line 33816623
    invoke-static {p1, p2, v1, v2, v0}, Lcv6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;)V

    .line 33816626
    return-void
.end method

.method public final B()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327686
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-nez v0, :cond_13

    .line 327697
    const-string v0, ""

    .line 327699
    :cond_13
    const-string v2, "impr_post_"

    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_2e

    .line 327723
    iget-boolean v0, v0, Ltr6/a;->f:Z

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 327729
    move-result v0

    .line 327730
    :goto_32
    if-nez v0, :cond_48

    .line 327732
    sget v0, Lgt6/h$a;->a:I

    .line 327734
    invoke-virtual {p0, v1}, Lut6/w1;->R(Lcom/dragon/read/base/Args;)V

    .line 327737
    invoke-virtual {p0}, Lut6/w1;->b()V

    .line 327740
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 327742
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 327752
    :cond_48
    return-void
.end method

.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_f

    .line 33882124
    const-string v0, "0"

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string v0, "1"

    .line 33882129
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, "show_hot_post_comment_"

    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882138
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const/16 v2, 0x5f

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {p0, v1}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_34

    .line 33882161
    if-eqz p2, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    if-eqz p2, :cond_39

    .line 33882166
    invoke-virtual {p0, v1}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882169
    :cond_39
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882171
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882174
    iget-object v2, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 33882176
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882179
    const-string v2, "comment_id"

    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    const-string p1, "if_enter_post_page"

    .line 33882188
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    if-eqz p2, :cond_54

    .line 33882193
    const-string p1, "show_hot_post_comment"

    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const-string p1, "click_hot_post_comment"

    .line 33882198
    :goto_56
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33882200
    invoke-static {p2, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882203
    return-void
.end method

.method public final D()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "inner_read_profile_enter"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327707
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    const-string v1, "enter_from"

    .line 327712
    const-string v2, "inner_post"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v1, "type"

    .line 327719
    const-string v2, "gender"

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const-string v1, "skip_button"

    .line 327726
    const-string v2, "0"

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 327734
    const-string v1, "read_profile_enter"

    .line 327736
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327739
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 327748
    return-void
.end method

.method public final E(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/HashMap;

    .line 33882118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    sget-object v2, Lut6/w1;->e:Lut6/w1$a;

    .line 33882123
    iget-object v3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882125
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882127
    invoke-static {v2, p1, v3}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 33882134
    move-result-object v2

    .line 33882135
    const-string v3, ""

    .line 33882137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v2

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_40

    .line 33882154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v4

    .line 33882164
    instance-of v5, v4, Ljava/io/Serializable;

    .line 33882166
    if-eqz v5, :cond_24

    .line 33882168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    goto :goto_24

    .line 33882176
    :cond_40
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    const-string v2, "page_bottom"

    .line 33882183
    invoke-static {p1, v2, v1, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 33882186
    return-void
.end method

.method public final P()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 65540
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 65542
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    check-cast v0, Ljava/util/HashMap;

    .line 262160
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_2a

    .line 262166
    const-string v1, "type"

    .line 262168
    const-string v2, "post_comment"

    .line 262170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262177
    invoke-static {v1}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "post_position"

    .line 262183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    :cond_2a
    return-object v0
.end method

.method public final R(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104900
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v2, Lut6/w1;->e:Lut6/w1$a;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v1, v0, v2}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104918
    invoke-static {v2, v0}, Lut6/w1$a;->d(Lcom/dragon/read/base/Args;Lds6/p0;)V

    .line 17104921
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104923
    if-eqz p1, :cond_24

    .line 17104925
    const-string v1, "question_id"

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    :cond_24
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104936
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104938
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104946
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104950
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104952
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-string p1, "click_enter"

    .line 17104957
    :goto_3d
    const-string v1, "post_enter_type"

    .line 17104959
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    iget-object p1, v0, Lds6/p0;->a:Lds6/j;

    .line 17104964
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17104966
    const-string v0, "taskid_from"

    .line 17104968
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104975
    invoke-static {p1}, Lvs6/a;->a(Lds6/p0;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, "album_source"

    .line 17104981
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    sget-object p1, Lcv6/c;->a:Lcv6/c;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104991
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104994
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104997
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104999
    const-string v1, "show_book"

    .line 17105001
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105004
    const-string v1, "community_card_show"

    .line 17105006
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105009
    return-void
.end method

.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 196610
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196618
    invoke-static {v0, v1, v2}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196624
    const-string v2, "click_story_font_config"

    .line 196626
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196612
    iget-boolean v0, v0, Lds6/p0;->H:Z

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196618
    iget-object v1, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 196620
    const-string v2, "show_post_abstract"

    .line 196622
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/String;)Lrd6/k;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lut6/w1$b;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lut6/w1$b;-><init>(Ljava/lang/String;Lut6/w1;)V

    .line 16842757
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925448
    iget-object v1, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 100925450
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925453
    const-string v1, "timing"

    .line 100925455
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925458
    const-string p2, "next_post_id"

    .line 100925460
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925463
    const-string p2, "next_book_id"

    .line 100925465
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925468
    const-string p2, "bar_type"

    .line 100925470
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925473
    const-string p2, "click_type"

    .line 100925475
    invoke-virtual {v0, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925478
    if-lez p1, :cond_31

    .line 100925480
    const-string p2, "percent"

    .line 100925482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925485
    move-result-object p1

    .line 100925486
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925489
    :cond_31
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100925491
    const-string p2, "click_nextpost_bar"

    .line 100925493
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925496
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

.method public final f(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 17039362
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039368
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {v1, v2, v0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039381
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039385
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 17039387
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17039389
    const-string v1, "taskid_from"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039398
    invoke-static {p1}, Lvs6/a;->a(Lds6/p0;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "album_source"

    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039409
    const-string v1, "click_book"

    .line 17039411
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxk6/b;

    .line 196610
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 196613
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196617
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196621
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 196623
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196626
    invoke-virtual {v0}, Lxk6/b;->b()V

    .line 196629
    return-void
.end method

.method public final getBookType()Ljava/lang/String;
    .registers 2

    const-string v0, "short_story"

    return-object v0
.end method

.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lxk6/b;

    .line 17039366
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039369
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039373
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039377
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17039379
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039387
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039389
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0}, Lxk6/b;->f()V

    .line 17039399
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    const-string v1, "enter_from"

    .line 17039381
    const-string v2, "inner_post"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string v1, "type"

    .line 17039388
    const-string v2, "gender"

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17039399
    const-string p1, "read_profile_select"

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "post_sub_info_show_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const/16 v1, 0x5f

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882148
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 33882150
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 33882153
    move-result-object v1

    .line 33882154
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882156
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882158
    invoke-static {v0, v1, v2}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "subinfo_text"

    .line 33882164
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    if-eqz p2, :cond_3e

    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 33882172
    move-result p1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 p1, 0x0

    .line 33882175
    :goto_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "subinfo_label_type"

    .line 33882181
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882186
    const-string p2, "post_subinfo_show"

    .line 33882188
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 33816578
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816584
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33816586
    invoke-static {v0, v1, v2}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "subinfo_text"

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    if-eqz p2, :cond_1a

    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 33816600
    move-result p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "subinfo_label_type"

    .line 33816609
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816614
    const-string p2, "post_subinfo_click"

    .line 33816616
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816619
    return-void
.end method

.method public final l()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "\u5408\u96c6\u76ee\u5f55"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v2, Lut6/w1;->e:Lut6/w1$a;

    .line 262152
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 262155
    move-result-object v3

    .line 262156
    iget-object v4, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262158
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v3, v4, v1}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "related_content"

    .line 262169
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262174
    const-string v2, "click_post_reader"

    .line 262176
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    return-void
.end method

.method public final m(JIIZLcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 84344832
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 84344834
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 84344837
    move-result-object v1

    .line 84344838
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344840
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    invoke-static {v1, v2, v0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 84344849
    move-result-object v1

    .line 84344850
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344852
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 84344855
    move-result v2

    .line 84344856
    const-string v3, "read_pct"

    .line 84344858
    if-eqz v2, :cond_61

    .line 84344860
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344863
    move-result-object p3

    .line 84344864
    invoke-virtual {v1, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344867
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 84344870
    move-result-object p3

    .line 84344871
    if-eqz p3, :cond_2c

    .line 84344873
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 p3, 0x0

    .line 84344877
    :goto_2d
    if-lez p3, :cond_57

    .line 84344879
    iget-object p5, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344881
    invoke-virtual {p5}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 84344884
    move-result p5

    .line 84344885
    const-string v2, "word_num"

    .line 84344887
    if-eqz p5, :cond_50

    .line 84344889
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 84344892
    move-result-object p5

    .line 84344893
    if-eqz p5, :cond_42

    .line 84344895
    iget p5, p5, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 p5, 0x0

    .line 84344899
    :goto_43
    sub-int/2addr p3, p5

    .line 84344900
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344903
    move-result p3

    .line 84344904
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344907
    move-result-object p3

    .line 84344908
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344911
    goto :goto_57

    .line 84344912
    :cond_50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344915
    move-result-object p3

    .line 84344916
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344919
    :cond_57
    :goto_57
    const-string p3, "read_word_num"

    .line 84344921
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344924
    move-result-object p4

    .line 84344925
    invoke-virtual {v1, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344928
    goto :goto_6a

    .line 84344929
    :cond_61
    if-eqz p5, :cond_6a

    .line 84344931
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344934
    move-result-object p3

    .line 84344935
    invoke-virtual {v1, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344938
    :cond_6a
    :goto_6a
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344940
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344942
    iget-object p3, p3, Lds6/p0;->K:Lct6/a;

    .line 84344944
    iget-object p4, p3, Lct6/a;->a:Ljava/lang/String;

    .line 84344946
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344949
    move-result p4

    .line 84344950
    if-eqz p4, :cond_7b

    .line 84344952
    iget-object p3, p3, Lct6/a;->a:Ljava/lang/String;

    .line 84344954
    goto :goto_7d

    .line 84344955
    :cond_7b
    const-string p3, "click_enter"

    .line 84344957
    :goto_7d
    const-string p4, "post_enter_type"

    .line 84344959
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344962
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344964
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344966
    invoke-static {p3}, Lvs6/a;->a(Lds6/p0;)Ljava/lang/String;

    .line 84344969
    move-result-object p3

    .line 84344970
    const-string p4, "album_source"

    .line 84344972
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344975
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344977
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344979
    invoke-static {v1, p3}, Lut6/w1$a;->d(Lcom/dragon/read/base/Args;Lds6/p0;)V

    .line 84344982
    invoke-virtual {v1, p6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84344985
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84344987
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344989
    iget-object p3, p3, Lds6/p0;->a:Lds6/j;

    .line 84344991
    iget-object p3, p3, Lds6/j;->q:Ljava/lang/String;

    .line 84344993
    const-string p4, "taskid_from"

    .line 84344995
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344998
    sget-object p3, Lcv6/c;->a:Lcv6/c;

    .line 84345000
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 84345003
    move-result-object p4

    .line 84345004
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345010
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 84345012
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84345015
    invoke-virtual {p3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84345018
    const-string p5, "stay_time"

    .line 84345020
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345023
    move-result-object p6

    .line 84345024
    invoke-virtual {p3, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345027
    const-string p5, "recommend_user_reason"

    .line 84345029
    invoke-static {p4}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345032
    move-result-object p4

    .line 84345033
    invoke-virtual {p3, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345036
    const-string p4, "detail_type"

    .line 84345038
    const-string p5, "item"

    .line 84345040
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345043
    sget-object p4, Lxk6/g;->a:Lxk6/g;

    .line 84345045
    const-string p5, "stay_page"

    .line 84345047
    invoke-static {p4, p5, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345050
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84345052
    iget-object p3, p3, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 84345054
    if-eqz p3, :cond_ed

    .line 84345056
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getSession()Lpt6/a;

    .line 84345059
    move-result-object p3

    .line 84345060
    if-eqz p3, :cond_ed

    .line 84345062
    iget-object p4, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84345064
    iget-object p4, p4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84345066
    invoke-interface {p3, p1, p2, p4}, Lpt6/a;->d(JLjava/lang/String;)V

    .line 84345069
    :cond_ed
    sget-object p3, Lcv6/f;->a:Lcv6/f;

    .line 84345071
    iget-object p4, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84345073
    iget-object p4, p4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84345075
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345078
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345081
    sget-object p3, Lpt6/e;->a:Lpt6/e;

    .line 84345083
    invoke-virtual {p3, p1, p2, p4}, Lpt6/e;->d(JLjava/lang/String;)V

    .line 84345086
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84345088
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84345090
    iget-object p3, p3, Lds6/p0;->m:Ljava/lang/String;

    .line 84345092
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84345095
    move-result p3

    .line 84345096
    if-eqz p3, :cond_128

    .line 84345098
    new-instance v5, Ljava/util/HashMap;

    .line 84345100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84345103
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84345105
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84345107
    iget-object p3, p3, Lds6/p0;->n:Ljava/lang/String;

    .line 84345109
    const-string p4, "forwarded_level"

    .line 84345111
    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345114
    iget-object p3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84345116
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84345118
    iget-object v0, p3, Lds6/p0;->m:Ljava/lang/String;

    .line 84345120
    iget-object v1, p3, Lds6/p0;->b:Ljava/lang/String;

    .line 84345122
    const-string v2, "post"

    .line 84345124
    move-wide v3, p1

    .line 84345125
    invoke-static/range {v0 .. v5}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 84345128
    :cond_128
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "show_video_playball_"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const/16 v2, 0x5f

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882131
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {p0, v1}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-virtual {p0, v1}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882152
    sget-object v1, Lut6/w1;->e:Lut6/w1$a;

    .line 33882154
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 33882157
    move-result-object v2

    .line 33882158
    iget-object v3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882160
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {v2, v3, v0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v2, "entrance_playball_type"

    .line 33882171
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    if-eqz p2, :cond_4a

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882180
    move-result v2

    .line 33882181
    if-nez v2, :cond_48

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const/4 v2, 0x0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    .line 33882187
    :goto_4b
    if-nez v2, :cond_52

    .line 33882189
    const-string v2, "src_material_id"

    .line 33882191
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    :cond_52
    const-string p2, "motion_comic"

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882199
    move-result v2

    .line 33882200
    if-nez v2, :cond_5b

    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    :cond_5b
    if-nez v0, :cond_62

    .line 33882205
    const-string p1, "material_type"

    .line 33882207
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    :cond_62
    const-string p1, "show_video_playball"

    .line 33882212
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882215
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lut6/w1;->e:Lut6/w1$a;

    .line 33882118
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 33882121
    move-result-object v2

    .line 33882122
    iget-object v3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882124
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {v2, v3, v0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "entrance_playball_type"

    .line 33882135
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    const/4 p1, 0x1

    .line 33882139
    if-eqz p2, :cond_26

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 33882151
    :goto_27
    if-nez v2, :cond_2e

    .line 33882153
    const-string v2, "src_material_id"

    .line 33882155
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    :cond_2e
    const-string p2, "motion_comic"

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882163
    move-result v2

    .line 33882164
    if-nez v2, :cond_37

    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    :cond_37
    if-nez v0, :cond_3e

    .line 33882169
    const-string p1, "material_type"

    .line 33882171
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    :cond_3e
    const-string p1, "click_video_playball"

    .line 33882176
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    return-void
.end method

.method public final q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lxk6/m;

    .line 67371013
    invoke-virtual {p0}, Lut6/w1;->Q()Ljava/util/Map;

    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67371020
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 67371023
    move-result-object v1

    .line 67371024
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 67371027
    move-result-object v1

    .line 67371028
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371030
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371033
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 67371035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p2}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 67371041
    move-result-object v1

    .line 67371042
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67371045
    move-result-object v1

    .line 67371046
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371048
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371051
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67371053
    invoke-virtual {v0, p1}, Lxk6/m;->c0(Z)V

    .line 67371056
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 67371058
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67371060
    iget-object p1, p1, Lds6/p0;->b:Ljava/lang/String;

    .line 67371062
    invoke-virtual {v0, p2, p3, p1, p4}, Lxk6/m;->y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371065
    return-void
.end method

.method public final r(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039370
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-nez v0, :cond_16

    .line 17039380
    const-string v0, ""

    .line 17039382
    :cond_16
    const-string v1, "impr_post_"

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p0, p1}, Lut6/w1;->R(Lcom/dragon/read/base/Args;)V

    .line 17039401
    return-void
.end method

.method public final s(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lxk6/m;

    .line 50528261
    invoke-virtual {p0}, Lut6/w1;->Q()Ljava/util/Map;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50528268
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 50528271
    move-result-object v1

    .line 50528272
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 50528275
    move-result-object v1

    .line 50528276
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50528278
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528281
    invoke-virtual {v0, p1, p2, p3}, Lxk6/m;->x(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 50528284
    return-void
.end method

.method public final t(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 17104898
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104904
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-static {v1, v2, v0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104917
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104921
    invoke-static {v1, p1}, Lut6/w1$a;->d(Lcom/dragon/read/base/Args;Lds6/p0;)V

    .line 17104924
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104928
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104930
    iget-object v2, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-string p1, "click_enter"

    .line 17104943
    :goto_2f
    const-string v2, "post_enter_type"

    .line 17104945
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104952
    invoke-static {p1}, Lvs6/a;->a(Lds6/p0;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, "album_source"

    .line 17104958
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104965
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 17104967
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17104969
    const-string v2, "taskid_from"

    .line 17104971
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    sget-object p1, Lcv6/c;->a:Lcv6/c;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104984
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104987
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104990
    const-string v0, "detail_type"

    .line 17104992
    const-string v1, "item"

    .line 17104994
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104999
    const-string v1, "go_detail"

    .line 17105001
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105004
    const-string v1, "community_page_enter"

    .line 17105006
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105009
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "key_fold_event_"

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947664
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947666
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v2, :cond_1a

    .line 33947671
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v2, v3

    .line 33947675
    :goto_1b
    const-string v4, ""

    .line 33947677
    if-nez v2, :cond_20

    .line 33947679
    move-object v2, v4

    .line 33947680
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    if-eqz p2, :cond_30

    .line 33947689
    invoke-virtual {p0, v1}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_30

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947698
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947700
    iget-object v5, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947702
    if-nez v5, :cond_39

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    sget-object v6, Lut6/w1;->e:Lut6/w1$a;

    .line 33947707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v5, v2, v0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 33947713
    move-result-object v6

    .line 33947714
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947716
    if-eqz v5, :cond_4d

    .line 33947718
    const-string v7, "question_id"

    .line 33947720
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947722
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    :cond_4d
    invoke-static {v2}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    const-string v7, "post_position"

    .line 33947731
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    iget-object v5, v2, Lds6/p0;->v:Ljava/lang/String;

    .line 33947736
    const-string v7, "recommend_info"

    .line 33947738
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    iget-object v5, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947743
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947745
    iget v5, v5, Lds6/p0;->x:I

    .line 33947747
    const/4 v8, 0x1

    .line 33947748
    if-ne v5, v8, :cond_98

    .line 33947750
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object v4

    .line 33947761
    instance-of v5, v4, Ljava/lang/String;

    .line 33947763
    if-eqz v5, :cond_78

    .line 33947765
    check-cast v4, Ljava/lang/String;

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, v3

    .line 33947769
    :goto_79
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947772
    move-result-object v5

    .line 33947773
    instance-of v9, v5, Ljava/lang/String;

    .line 33947775
    if-eqz v9, :cond_84

    .line 33947777
    move-object v3, v5

    .line 33947778
    check-cast v3, Ljava/lang/String;

    .line 33947780
    :cond_84
    if-eqz v3, :cond_8c

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947785
    move-result v3

    .line 33947786
    if-nez v3, :cond_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-eqz v0, :cond_98

    .line 33947791
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_98

    .line 33947797
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    :cond_98
    iget-object v0, v2, Lds6/p0;->a:Lds6/j;

    .line 33947802
    iget-object v0, v0, Lds6/j;->q:Ljava/lang/String;

    .line 33947804
    const-string v3, "taskid_from"

    .line 33947806
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947809
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947811
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947813
    iget-object v0, v0, Lds6/p0;->K:Lct6/a;

    .line 33947815
    const-string v3, "unfold_click"

    .line 33947817
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    move-result v3

    .line 33947821
    if-eqz v3, :cond_c9

    .line 33947823
    iget-object v0, v0, Lct6/a;->a:Ljava/lang/String;

    .line 33947825
    const-string v3, "auto_enter"

    .line 33947827
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947830
    move-result v0

    .line 33947831
    if-nez v0, :cond_c9

    .line 33947833
    const-string v0, "album_source"

    .line 33947835
    invoke-static {v2}, Lvs6/a;->a(Lds6/p0;)Ljava/lang/String;

    .line 33947838
    move-result-object v2

    .line 33947839
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947842
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 33947844
    const-string v2, "click_book"

    .line 33947846
    invoke-static {v0, v2, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947849
    :cond_c9
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 33947851
    invoke-static {v0, p1, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947854
    if-eqz p2, :cond_d3

    .line 33947856
    invoke-virtual {p0, v1}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33947859
    :cond_d3
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    iget-object v1, p0, Lut6/w1;->d:Lcom/dragon/read/base/Args;

    .line 84148234
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148237
    const-string v1, "timing"

    .line 84148239
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    const-string p2, "next_post_id"

    .line 84148244
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    const-string p2, "next_book_id"

    .line 84148249
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    const-string p2, "bar_type"

    .line 84148254
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    if-lez p1, :cond_2c

    .line 84148259
    const-string p2, "percent"

    .line 84148261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148268
    :cond_2c
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84148270
    const-string p2, "show_nextpost_bar"

    .line 84148272
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148275
    return-void
.end method

.method public final x()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "\u5408\u96c6\u76ee\u5f55"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    const-string v3, "show_post_reader_"

    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v3, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327695
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "_\u5408\u96c6\u76ee\u5f55"

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {p0, v2}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    invoke-virtual {p0, v2}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 327719
    sget-object v2, Lut6/w1;->e:Lut6/w1$a;

    .line 327721
    invoke-virtual {p0}, Lut6/w1;->P()Lcom/dragon/read/rpc/model/PostData;

    .line 327724
    move-result-object v3

    .line 327725
    iget-object v4, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327727
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v3, v4, v1}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "related_content"

    .line 327738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327743
    const-string v2, "show_post_reader"

    .line 327745
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    return-void
.end method

.method public final y()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 131074
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131078
    iget-object v2, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 131080
    invoke-static {v0, v2, v1}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
