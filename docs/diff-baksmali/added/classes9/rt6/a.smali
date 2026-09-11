.class public final Lrt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrt6/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea50

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrt6/a;

    .line 196616
    invoke-direct {v0}, Lrt6/a;-><init>()V

    .line 196619
    sput-object v0, Lrt6/a;->a:Lrt6/a;

    .line 196621
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "SwitchConfig"

    .line 196628
    invoke-static {v0}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lrt6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    sget-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    const/4 v2, 0x1

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_3a

    .line 262171
    :cond_1b
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 262178
    iget-boolean v3, v0, Lst6/b;->a:Z

    .line 262180
    if-nez v3, :cond_34

    .line 262182
    iget v3, v0, Lst6/b;->b:I

    .line 262184
    const/4 v4, -0x1

    .line 262185
    if-ne v3, v4, :cond_2d

    .line 262187
    iput v2, v0, Lst6/b;->b:I

    .line 262189
    :cond_2d
    iget v0, v0, Lst6/b;->b:I

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    move v2, v1

    .line 262195
    goto :goto_3a

    .line 262196
    :cond_34
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 262198
    invoke-static {v0}, Lst6/n;->a(Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 262201
    move-result v2

    .line 262202
    :goto_3a
    return v2
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lsr6/a;->d()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 196627
    move-result-object v0

    .line 196628
    const/16 v1, 0x1c

    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public static c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lrt6/a;->b()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 327695
    iget-boolean v2, v0, Lst6/b;->a:Z

    .line 327697
    if-nez v2, :cond_40

    .line 327699
    iget v2, v0, Lst6/b;->b:I

    .line 327701
    const/4 v3, -0x1

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-ne v2, v3, :cond_1b

    .line 327705
    iput v4, v0, Lst6/b;->b:I

    .line 327707
    :cond_1b
    iget v2, v0, Lst6/b;->b:I

    .line 327709
    if-ne v2, v4, :cond_21

    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_4b

    .line 327716
    iget v2, v0, Lst6/b;->c:I

    .line 327718
    if-ne v2, v3, :cond_2a

    .line 327720
    iput v4, v0, Lst6/b;->c:I

    .line 327722
    :cond_2a
    iget v0, v0, Lst6/b;->c:I

    .line 327724
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_4b

    .line 327742
    const/4 v1, 0x1

    .line 327743
    goto :goto_4b

    .line 327744
    :cond_40
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327751
    invoke-static {v0}, Lst6/n;->a(Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z

    .line 327754
    move-result v1

    .line 327755
    :cond_4b
    :goto_4b
    return v1
.end method

.method public static d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 327687
    invoke-virtual {v0}, Lst6/b;->a()Ljava/util/Map;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v1

    .line 327696
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327704
    move-result-object v2

    .line 327705
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327707
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 327714
    move-result-object v2

    .line 327715
    iget-wide v2, v2, Lfe2/b;->i:J

    .line 327717
    invoke-static {v1, v2, v3}, Lst6/a;->c(Ljava/lang/Integer;J)V

    .line 327720
    sget-object v1, Lrt6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v3, "deliver"

    .line 327733
    const-string v4, "[switch] \u8bbe\u7f6e\u6bb5\u8bc4\u5f00\u5173: switchState = 1"

    .line 327735
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    sget-object v1, Lst6/a;->b:Lst6/b;

    .line 327740
    invoke-virtual {v1}, Lst6/b;->a()Ljava/util/Map;

    .line 327743
    move-result-object v1

    .line 327744
    sget-object v2, Lst6/n;->a:Lst6/n;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v0, v1}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 327752
    return-void
.end method
