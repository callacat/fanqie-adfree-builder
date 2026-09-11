.class public final Lxu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu5/b$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9935d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "MsgLocations"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lxu5/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v1, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327697
    iput-object v1, p0, Lxu5/b;->b:Ljava/util/Map;

    .line 327699
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-interface {v2}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "reader"

    .line 327711
    filled-new-array {v3}, [Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    const-class v4, Landroidx/fragment/app/Fragment;

    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327720
    move-result v4

    .line 327721
    if-eqz v4, :cond_4a

    .line 327723
    const-class v4, Landroid/app/Fragment;

    .line 327725
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_4a

    .line 327731
    const-class v4, Landroid/app/Activity;

    .line 327733
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_4a

    .line 327739
    const/4 v1, 0x0

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "default"

    .line 327748
    const-string v3, "[registerLocation] page must be fragment or activity"

    .line 327750
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    goto :goto_4d

    .line 327754
    :cond_4a
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    :goto_4d
    return-void
.end method

.method public static b(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 16973830
    const-string v1, "key_latest_msg_id"

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    cmp-long v2, p0, v0

    .line 16973840
    if-lez v2, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

.method public static c(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "key_latest_msg_id"

    .line 16973836
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 33947658
    const-string v2, "default"

    .line 33947660
    if-nez v0, :cond_24

    .line 33947662
    instance-of v0, p1, Landroid/app/Fragment;

    .line 33947664
    if-nez v0, :cond_24

    .line 33947666
    instance-of v0, p1, Landroid/app/Activity;

    .line 33947668
    if-nez v0, :cond_24

    .line 33947670
    iget-object p1, p0, Lxu5/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947677
    move-result-object p1

    .line 33947678
    const-string v0, "[checkLocation] page must be fragment or activity"

    .line 33947680
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    return v1

    .line 33947684
    :cond_24
    const/4 v0, 0x2

    .line 33947685
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947687
    aput-object p2, v0, v1

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    aput-object v3, v0, v4

    .line 33947700
    const-string v3, "required screen ad position is %s, currentPage is %s."

    .line 33947702
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    move-result-object v0

    .line 33947709
    const-class v2, Lcom/dragon/read/msg/MsgLocation;

    .line 33947711
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947714
    move-result-object v0

    .line 33947715
    check-cast v0, Lcom/dragon/read/msg/MsgLocation;

    .line 33947717
    instance-of v2, p1, Lxu5/a;

    .line 33947719
    if-eqz v2, :cond_58

    .line 33947721
    check-cast p1, Lxu5/a;

    .line 33947723
    invoke-interface {p1}, Lxu5/a;->ob()Ljava/util/List;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-array v0, v1, [Ljava/lang/String;

    .line 33947729
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, [Ljava/lang/String;

    .line 33947735
    goto :goto_6d

    .line 33947736
    :cond_58
    if-eqz v0, :cond_5f

    .line 33947738
    invoke-interface {v0}, Lcom/dragon/read/msg/MsgLocation;->value()[Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    goto :goto_6d

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lxu5/b;->b:Ljava/util/Map;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast v0, Ljava/util/HashMap;

    .line 33947751
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, [Ljava/lang/String;

    .line 33947757
    :goto_6d
    if-eqz p1, :cond_83

    .line 33947759
    array-length v0, p1

    .line 33947760
    if-nez v0, :cond_73

    .line 33947762
    goto :goto_83

    .line 33947763
    :cond_73
    array-length v0, p1

    .line 33947764
    const/4 v2, 0x0

    .line 33947765
    :goto_75
    if-ge v2, v0, :cond_83

    .line 33947767
    aget-object v3, p1, v2

    .line 33947769
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    move-result v3

    .line 33947773
    if-eqz v3, :cond_80

    .line 33947775
    return v4

    .line 33947776
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 33947778
    goto :goto_75

    .line 33947779
    :cond_83
    :goto_83
    return v1
.end method
