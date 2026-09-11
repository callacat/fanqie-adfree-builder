.class public final Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Lcom/dragon/read/widget/CommonTitleBar;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dragon/read/widget/AlignTextView;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92322

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ShortcutGuideActivity"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 458755
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458757
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458760
    new-instance v1, Ljava/util/ArrayList;

    .line 458762
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458768
    move-result-object v2

    .line 458769
    const v3, 0x7f061e15

    .line 458772
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458782
    move-result-object v2

    .line 458783
    const v3, 0x7f061e14

    .line 458786
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    const-string v2, "miui"

    .line 458795
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    new-instance v1, Ljava/util/ArrayList;

    .line 458800
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458803
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458806
    move-result-object v3

    .line 458807
    const v4, 0x7f061e11

    .line 458810
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458817
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458820
    move-result-object v3

    .line 458821
    const v4, 0x7f061e10

    .line 458824
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    const-string v3, "emui"

    .line 458833
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    new-instance v1, Ljava/util/ArrayList;

    .line 458838
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458844
    move-result-object v4

    .line 458845
    const v5, 0x7f061e13

    .line 458848
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458851
    move-result-object v4

    .line 458852
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458858
    move-result-object v4

    .line 458859
    const v5, 0x7f061e12

    .line 458862
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458865
    move-result-object v4

    .line 458866
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    const-string v4, "funtouchos"

    .line 458871
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    new-instance v1, Ljava/util/ArrayList;

    .line 458876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458882
    move-result-object v5

    .line 458883
    const v6, 0x7f061e17

    .line 458886
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458889
    move-result-object v5

    .line 458890
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458896
    move-result-object v5

    .line 458897
    const v6, 0x7f061e16

    .line 458900
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458907
    const-string v5, "others"

    .line 458909
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->f:Ljava/util/LinkedHashMap;

    .line 458914
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458916
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458919
    new-instance v1, Ljava/util/ArrayList;

    .line 458921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458924
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_MIUI_CONFIG_STEP_1:Ljava/lang/String;

    .line 458926
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458929
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_MIUI_CONFIG_STEP_2:Ljava/lang/String;

    .line 458931
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458934
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_MIUI_CONFIG_STEP_3:Ljava/lang/String;

    .line 458936
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458939
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_MIUI_CONFIG_STEP_4:Ljava/lang/String;

    .line 458941
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458944
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    new-instance v1, Ljava/util/ArrayList;

    .line 458949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458952
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_EMUI_CONFIG_STEP_1:Ljava/lang/String;

    .line 458954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_EMUI_CONFIG_STEP_2:Ljava/lang/String;

    .line 458959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458962
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_EMUI_CONFIG_STEP_3:Ljava/lang/String;

    .line 458964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_EMUI_CONFIG_STEP_4:Ljava/lang/String;

    .line 458969
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    new-instance v1, Ljava/util/ArrayList;

    .line 458977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458980
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_FUNTOUCHOS_CONFIG_STEP_1:Ljava/lang/String;

    .line 458982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458985
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_FUNTOUCHOS_CONFIG_STEP_2:Ljava/lang/String;

    .line 458987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458990
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_FUNTOUCHOS_CONFIG_STEP_3:Ljava/lang/String;

    .line 458992
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458995
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_FUNTOUCHOS_CONFIG_STEP_4:Ljava/lang/String;

    .line 458997
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459000
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    new-instance v1, Ljava/util/ArrayList;

    .line 459005
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459008
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_OTHERS_CONFIG_STEP_1:Ljava/lang/String;

    .line 459010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_OTHERS_CONFIG_STEP_2:Ljava/lang/String;

    .line 459015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459018
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_OTHERS_CONFIG_STEP_3:Ljava/lang/String;

    .line 459020
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_OTHERS_CONFIG_STEP_4:Ljava/lang/String;

    .line 459025
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459028
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->g:Ljava/util/LinkedHashMap;

    .line 459033
    return-void
.end method


# virtual methods
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.gamecenter.shortcut.guide.ShortcutGuideConfigActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0500bc

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    const p1, 0x7f1101c6

    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->b:Landroid/widget/LinearLayout;

    .line 17235996
    const p1, 0x7f113493

    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->c:Landroid/widget/TextView;

    .line 17236007
    const p1, 0x7f113492

    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroid/widget/TextView;

    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->d:Landroid/widget/TextView;

    .line 17236018
    const p1, 0x7f11351b

    .line 17236021
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Lcom/dragon/read/widget/AlignTextView;

    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->e:Lcom/dragon/read/widget/AlignTextView;

    .line 17236029
    const p1, 0x7f1112a1

    .line 17236032
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236038
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236040
    const-string v3, ""

    .line 17236042
    const/4 v4, 0x0

    .line 17236043
    if-nez p1, :cond_51

    .line 17236045
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236048
    move-object p1, v4

    .line 17236049
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236052
    move-result-object p1

    .line 17236053
    new-instance v5, Ltz3/f;

    .line 17236055
    invoke-direct {v5, p0}, Ltz3/f;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;)V

    .line 17236058
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236064
    move-result-object p1

    .line 17236065
    const-string v5, "shortcut_guide_title"

    .line 17236067
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236074
    move-result-object v5

    .line 17236075
    const-string v6, "shortcut_guide_subTitle"

    .line 17236077
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_82

    .line 17236087
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236089
    if-nez v6, :cond_7f

    .line 17236091
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    move-object v6, v4

    .line 17236095
    :cond_7f
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 17236098
    :cond_82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result p1

    .line 17236102
    if-nez p1, :cond_93

    .line 17236104
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->e:Lcom/dragon/read/widget/AlignTextView;

    .line 17236106
    if-nez p1, :cond_90

    .line 17236108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    move-object p1, v4

    .line 17236112
    :cond_90
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236115
    :cond_93
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17236118
    move-result p1

    .line 17236119
    if-eqz p1, :cond_9c

    .line 17236121
    const-string p1, "miui"

    .line 17236123
    goto :goto_b0

    .line 17236124
    :cond_9c
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 17236127
    move-result p1

    .line 17236128
    if-eqz p1, :cond_a5

    .line 17236130
    const-string p1, "emui"

    .line 17236132
    goto :goto_b0

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_ae

    .line 17236139
    const-string p1, "funtouchos"

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const-string p1, "others"

    .line 17236144
    :goto_b0
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236148
    const-string v6, "initView, currentDeviceType: "

    .line 17236150
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object v6

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    move-result-object v5

    .line 17236161
    const-string v9, "cash"

    .line 17236163
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->c:Landroid/widget/TextView;

    .line 17236168
    if-nez v5, :cond_ce

    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    move-object v5, v4

    .line 17236174
    :cond_ce
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->f:Ljava/util/LinkedHashMap;

    .line 17236176
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v6

    .line 17236180
    check-cast v6, Ljava/util/List;

    .line 17236182
    if-eqz v6, :cond_df

    .line 17236184
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/String;

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v6, v4

    .line 17236192
    :goto_e0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236195
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->d:Landroid/widget/TextView;

    .line 17236197
    if-nez v5, :cond_eb

    .line 17236199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236202
    move-object v5, v4

    .line 17236203
    :cond_eb
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->f:Ljava/util/LinkedHashMap;

    .line 17236205
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v6

    .line 17236209
    check-cast v6, Ljava/util/List;

    .line 17236211
    if-eqz v6, :cond_fc

    .line 17236213
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236216
    move-result-object v6

    .line 17236217
    check-cast v6, Ljava/lang/String;

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v6, v4

    .line 17236221
    :goto_fd
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->g:Ljava/util/LinkedHashMap;

    .line 17236226
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236229
    move-result v5

    .line 17236230
    if-eqz v5, :cond_15e

    .line 17236232
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->g:Ljava/util/LinkedHashMap;

    .line 17236234
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236237
    move-result v5

    .line 17236238
    if-eqz v5, :cond_15e

    .line 17236240
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->g:Ljava/util/LinkedHashMap;

    .line 17236242
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object p1

    .line 17236246
    check-cast p1, Ljava/util/List;

    .line 17236248
    if-eqz p1, :cond_15e

    .line 17236250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    move-result-object p1

    .line 17236254
    :goto_11e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    move-result v5

    .line 17236258
    if-eqz v5, :cond_15e

    .line 17236260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    move-result-object v5

    .line 17236264
    check-cast v5, Ljava/lang/String;

    .line 17236266
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236268
    invoke-direct {v6, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236271
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236273
    const/16 v9, 0xf4

    .line 17236275
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236278
    move-result v9

    .line 17236279
    const/16 v10, 0x1a5

    .line 17236281
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236284
    move-result v10

    .line 17236285
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236288
    const/16 v9, 0x10

    .line 17236290
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236293
    move-result v9

    .line 17236294
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236296
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236298
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236301
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236303
    invoke-static {v6, v5, v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236306
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->b:Landroid/widget/LinearLayout;

    .line 17236308
    if-nez v5, :cond_15a

    .line 17236310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236313
    move-object v5, v4

    .line 17236314
    :cond_15a
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236317
    goto :goto_11e

    .line 17236318
    :cond_15e
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236321
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.gamecenter.shortcut.guide.ShortcutGuideConfigActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.gamecenter.shortcut.guide.ShortcutGuideConfigActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.gamecenter.shortcut.guide.ShortcutGuideConfigActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
