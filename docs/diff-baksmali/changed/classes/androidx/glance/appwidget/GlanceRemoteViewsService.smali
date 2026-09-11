## classes/androidx/glance/appwidget/GlanceRemoteViewsService.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bed8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 196621
    new-instance v0, Landroidx/glance/appwidget/k0;

    .line 196623
    invoke-direct {v0}, Landroidx/glance/appwidget/k0;-><init>()V

    .line 196626
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bed8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/glance/appwidget/k0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/glance/appwidget/k0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
[MOD-CHANGED]
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "appWidgetId"

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eq v0, v1, :cond_d

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-eqz v4, :cond_4e

    .line 17104912
    const-string v4, "androidx.glance.widget.extra.view_id"

    .line 17104914
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104917
    move-result v4

    .line 17104918
    if-eq v4, v1, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_42

    .line 17104925
    const-string v1, "androidx.glance.widget.extra.size_info"

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104933
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x1

    .line 17104940
    :cond_2c
    xor-int/lit8 v1, v2, 0x1

    .line 17104942
    if-eqz v1, :cond_36

    .line 17104944
    new-instance v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17104946
    invoke-direct {v1, p0, v0, p1, v4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 17104949
    return-object v1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104952
    const-string v0, "No size info was present in the intent"

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    const-string v0, "No view id was present in the intent"

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    const-string v0, "No app widget id was present in the intent"

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "appWidgetId"

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eq v0, v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-eqz v4, :cond_4e

    .line 17104911
    .line 17104912
    const-string v4, "androidx.glance.widget.extra.view_id"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eq v4, v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_42

    .line 17104924
    .line 17104925
    const-string v1, "androidx.glance.widget.extra.size_info"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    :cond_2b
    const/4 v2, 0x1

    .line 17104940
    :cond_2c
    xor-int/lit8 v1, v2, 0x1

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_36

    .line 17104943
    .line 17104944
    new-instance v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0, v0, p1, v4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object v1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104951
    .line 17104952
    const-string v0, "No size info was present in the intent"

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    const-string v0, "No view id was present in the intent"

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    .line 17104976
    const-string v0, "No app widget id was present in the intent"

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RemoteViewsService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_29

    .line 50593802
    const-class p3, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object p3

    .line 50593808
    const-string v0, "intercept_sticky_service"

    .line 50593810
    const-string v1, "class_name"

    .line 50593812
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "intercept service onStartCommand "

    .line 50593819
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    move-result-object p3

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    const-string v1, "default"

    .line 50593828
    const-string v2, "ServiceAop"

    .line 50593830
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    :cond_29
    if-eqz p2, :cond_2c

    .line 50593835
    const/4 p1, 0x2

    .line 50593836
    :cond_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RemoteViewsService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_29

    .line 50593801
    .line 50593802
    const-class p3, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    const-string v0, "intercept_sticky_service"

    .line 50593809
    .line 50593810
    const-string v1, "class_name"

    .line 50593811
    .line 50593812
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string v0, "intercept service onStartCommand "

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    const-string v1, "default"

    .line 50593827
    .line 50593828
    const-string v2, "ServiceAop"

    .line 50593829
    .line 50593830
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    if-eqz p2, :cond_2c

    .line 50593834
    .line 50593835
    const/4 p1, 0x2

    .line 50593836
    :cond_2c
    return p1
.end method


