.class public final Lzw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw6/c;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ee8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzw6/c;

    .line 196616
    invoke-direct {v0}, Lzw6/c;-><init>()V

    .line 196619
    sput-object v0, Lzw6/c;->a:Lzw6/c;

    .line 196621
    const-string v0, "other"

    .line 196623
    sput-object v0, Lzw6/c;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lzw6/c;->c:Ljava/lang/String;

    .line 196627
    sput-object v0, Lzw6/c;->d:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    const-string v1, ""

    .line 100990980
    if-eqz v0, :cond_7

    .line 100990982
    move-object p1, v1

    .line 100990983
    :cond_7
    and-int/lit8 v0, p5, 0x2

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990987
    move-object p2, v1

    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100990990
    if-eqz v0, :cond_11

    .line 100990992
    move-object p3, v1

    .line 100990993
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 100990995
    if-eqz v0, :cond_16

    .line 100990997
    move-object p4, v1

    .line 100990998
    :cond_16
    and-int/lit8 v0, p5, 0x10

    .line 100991000
    const/4 v1, 0x0

    .line 100991001
    if-eqz v0, :cond_1e

    .line 100991003
    sget-object v0, Lzw6/c;->b:Ljava/lang/String;

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-object v0, v1

    .line 100991007
    :goto_1f
    and-int/lit8 v2, p5, 0x20

    .line 100991009
    if-eqz v2, :cond_27

    .line 100991011
    const-string v2, "red_box_page"

    .line 100991013
    move-object v9, v2

    .line 100991014
    goto :goto_28

    .line 100991015
    :cond_27
    move-object v9, v1

    .line 100991016
    :goto_28
    and-int/lit8 p5, p5, 0x40

    .line 100991018
    if-eqz p5, :cond_2e

    .line 100991020
    sget-object v1, Lzw6/c;->d:Ljava/lang/String;

    .line 100991022
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991025
    move-object v2, p1

    .line 100991026
    move-object v3, p2

    .line 100991027
    move-object v4, p3

    .line 100991028
    move-object v5, p4

    .line 100991029
    move-object v6, v0

    .line 100991030
    move-object v7, v9

    .line 100991031
    move-object v8, v1

    .line 100991032
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991035
    new-instance p0, Ldo5/a;

    .line 100991037
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 100991040
    const-string p5, "page_name"

    .line 100991042
    invoke-virtual {p0, v9, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991045
    const-string p5, "enter_from"

    .line 100991047
    invoke-virtual {p0, v1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991050
    const-string p5, "position"

    .line 100991052
    invoke-virtual {p0, v0, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991055
    const-string p5, "task_name"

    .line 100991057
    invoke-virtual {p0, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991060
    const-string p1, "button_name"

    .line 100991062
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991065
    const-string p1, "task_id"

    .line 100991067
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991070
    const-string p1, "cn_task_name"

    .line 100991072
    invoke-virtual {p0, p4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991075
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991080
    const-string p1, "do_task_click"

    .line 100991082
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 100991085
    return-void
.end method

.method public static b(Lzw6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lzw6/c;->b:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    new-instance p0, Ldo5/a;

    .line 33816586
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 33816589
    const-string v1, "position"

    .line 33816591
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    const-string v0, "clicked_content"

    .line 33816596
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    const-string p1, "page_top_cash_click"

    .line 33816606
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

.method public static c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    const-string v1, ""

    .line 100990980
    if-eqz v0, :cond_7

    .line 100990982
    move-object p1, v1

    .line 100990983
    :cond_7
    and-int/lit8 v0, p5, 0x2

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990987
    move-object p2, v1

    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100990990
    if-eqz v0, :cond_11

    .line 100990992
    move-object p3, v1

    .line 100990993
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 100990995
    if-eqz v0, :cond_16

    .line 100990997
    move-object p4, v1

    .line 100990998
    :cond_16
    and-int/lit8 v0, p5, 0x10

    .line 100991000
    const/4 v1, 0x0

    .line 100991001
    if-eqz v0, :cond_1e

    .line 100991003
    sget-object v0, Lzw6/c;->b:Ljava/lang/String;

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-object v0, v1

    .line 100991007
    :goto_1f
    and-int/lit8 v2, p5, 0x20

    .line 100991009
    if-eqz v2, :cond_27

    .line 100991011
    const-string v2, "red_box_page"

    .line 100991013
    move-object v9, v2

    .line 100991014
    goto :goto_28

    .line 100991015
    :cond_27
    move-object v9, v1

    .line 100991016
    :goto_28
    and-int/lit8 p5, p5, 0x40

    .line 100991018
    if-eqz p5, :cond_2e

    .line 100991020
    sget-object v1, Lzw6/c;->d:Ljava/lang/String;

    .line 100991022
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991025
    move-object v2, p1

    .line 100991026
    move-object v3, p2

    .line 100991027
    move-object v4, p3

    .line 100991028
    move-object v5, p4

    .line 100991029
    move-object v6, v0

    .line 100991030
    move-object v7, v9

    .line 100991031
    move-object v8, v1

    .line 100991032
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991035
    new-instance p0, Ldo5/a;

    .line 100991037
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 100991040
    const-string p5, "page_name"

    .line 100991042
    invoke-virtual {p0, v9, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991045
    const-string p5, "enter_from"

    .line 100991047
    invoke-virtual {p0, v1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991050
    const-string p5, "position"

    .line 100991052
    invoke-virtual {p0, v0, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991055
    const-string p5, "task_name"

    .line 100991057
    invoke-virtual {p0, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991060
    const-string p1, "button_name"

    .line 100991062
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991065
    const-string p1, "task_id"

    .line 100991067
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991070
    const-string p1, "cn_task_name"

    .line 100991072
    invoke-virtual {p0, p4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991075
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991080
    const-string p1, "task_list_show"

    .line 100991082
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 100991085
    return-void
.end method

.method public static d(Lzw6/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const/4 p0, 0x0

    .line 16973828
    const-string v0, "red_box_page"

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance p0, Ldo5/a;

    .line 16973835
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 16973838
    const-string v1, "page_name"

    .line 16973840
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    const-string v0, "watch_ad_video_banner_click"

    .line 16973850
    invoke-static {p0, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method
