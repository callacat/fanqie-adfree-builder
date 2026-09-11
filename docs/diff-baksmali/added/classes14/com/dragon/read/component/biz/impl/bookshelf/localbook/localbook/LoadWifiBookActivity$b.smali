.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string p1, "action_upload_success"

    .line 50724866
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724869
    move-result p1

    .line 50724870
    const-string v0, "deliver"

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    const/4 v2, 0x1

    .line 50724874
    if-eqz p1, :cond_9f

    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    sget-object p2, Lf93/b;->d:Lf93/b;

    .line 50724883
    iget-object p2, p2, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 50724885
    if-eqz p2, :cond_1a

    .line 50724887
    iget-object p2, p2, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 p2, 0x0

    .line 50724891
    :goto_1b
    if-eqz p2, :cond_90

    .line 50724893
    iget p3, p2, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 50724895
    if-eqz p3, :cond_90

    .line 50724897
    iput p3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->j:I

    .line 50724899
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->d:Landroid/widget/TextView;

    .line 50724901
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 50724903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724906
    move-result-object v3

    .line 50724907
    const v4, 0x7f0601de

    .line 50724910
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724913
    move-result-object v3

    .line 50724914
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724916
    iget p2, p2, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 50724918
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    move-result-object p2

    .line 50724922
    aput-object p2, v2, v1

    .line 50724924
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724931
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->e:Landroid/view/ViewGroup;

    .line 50724933
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50724936
    move-result p2

    .line 50724937
    const/16 p3, 0x8

    .line 50724939
    if-eq p2, p3, :cond_e1

    .line 50724941
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->d:Landroid/widget/TextView;

    .line 50724943
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 50724946
    move-result p2

    .line 50724947
    if-eqz p2, :cond_e1

    .line 50724949
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->e:Landroid/view/ViewGroup;

    .line 50724951
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724954
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->d:Landroid/widget/TextView;

    .line 50724956
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724959
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->f:Landroid/view/ViewGroup;

    .line 50724961
    const v0, 0x7f111d69

    .line 50724964
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724971
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->f:Landroid/view/ViewGroup;

    .line 50724973
    const v0, 0x7f11368d

    .line 50724976
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724983
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->f:Landroid/view/ViewGroup;

    .line 50724985
    const v0, 0x7f11368e

    .line 50724988
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724995
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->f:Landroid/view/ViewGroup;

    .line 50724997
    const p2, 0x7f111d82

    .line 50725000
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725007
    goto :goto_e1

    .line 50725008
    :cond_90
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725010
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725012
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725015
    move-result-object p1

    .line 50725016
    const-string/jumbo p3, "\u66f4\u65b0\u672c\u5730\u4e66\u4e0a\u4f20\u6210\u529f\u7684\u6570\u636e\u5931\u8d25\uff0cServerPeriodData is null"

    .line 50725019
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    goto :goto_e1

    .line 50725023
    :cond_9f
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 50725025
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_e1

    .line 50725031
    const-string/jumbo p1, "wifi_state"

    .line 50725034
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50725037
    move-result p1

    .line 50725038
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 50725040
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725042
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725047
    move-result-object v3

    .line 50725048
    aput-object v3, p3, v1

    .line 50725050
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725053
    move-result-object p2

    .line 50725054
    const-string/jumbo v3, "wifi state:%d"

    .line 50725057
    invoke-static {v0, p2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    const/4 p2, 0x3

    .line 50725061
    if-ne p1, p2, :cond_d1

    .line 50725063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 50725065
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

    .line 50725067
    const-wide/16 p2, 0xfa0

    .line 50725069
    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50725072
    goto :goto_e1

    .line 50725073
    :cond_d1
    if-eq p1, v2, :cond_d5

    .line 50725075
    if-nez p1, :cond_e1

    .line 50725077
    :cond_d5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 50725079
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->i:Landroid/view/ViewGroup;

    .line 50725081
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725084
    sget-object p1, Lf93/b;->d:Lf93/b;

    .line 50725086
    invoke-virtual {p1}, Lf93/b;->e()V

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method
