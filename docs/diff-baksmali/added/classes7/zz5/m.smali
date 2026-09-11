.class public final Lzz5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/m$a;,
        Lzz5/m$b;
    }
.end annotation


# static fields
.field public static final a:Lzz5/m;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzz5/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 458752
    const v0, 0x9a86a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lzz5/m;

    .line 458760
    invoke-direct {v0}, Lzz5/m;-><init>()V

    .line 458763
    sput-object v0, Lzz5/m;->a:Lzz5/m;

    .line 458765
    new-instance v0, Ljava/util/ArrayList;

    .line 458767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458770
    new-instance v1, Lzz5/m$c;

    .line 458772
    invoke-direct {v1}, Lzz5/m$c;-><init>()V

    .line 458775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458778
    new-instance v1, Lzz5/m$d;

    .line 458780
    invoke-direct {v1}, Lzz5/m$d;-><init>()V

    .line 458783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458786
    new-instance v1, Lzz5/m$e;

    .line 458788
    invoke-direct {v1}, Lzz5/m$e;-><init>()V

    .line 458791
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458794
    new-instance v1, Lzz5/m$f;

    .line 458796
    invoke-direct {v1}, Lzz5/m$f;-><init>()V

    .line 458799
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458802
    new-instance v1, Lzz5/m$g;

    .line 458804
    invoke-direct {v1}, Lzz5/m$g;-><init>()V

    .line 458807
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458810
    new-instance v1, Lzz5/m$h;

    .line 458812
    invoke-direct {v1}, Lzz5/m$h;-><init>()V

    .line 458815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458818
    sput-object v0, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 458820
    new-instance v0, Ljava/util/HashMap;

    .line 458822
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458825
    const-string/jumbo v1, "\u9605\u8bfb"

    .line 458828
    const-string v2, "consume_from_read"

    .line 458830
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    const-string/jumbo v1, "\u542c\u4e66"

    .line 458836
    const-string v3, "consume_from_listen"

    .line 458838
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    const-string/jumbo v1, "\u770b\u5267"

    .line 458844
    const-string v4, "consume_from_video"

    .line 458846
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    const-string v1, "consume_from_comic"

    .line 458851
    const-string/jumbo v5, "\u770b\u6f2b\u753b"

    .line 458854
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    const-string v6, "consume_from_publication"

    .line 458859
    const-string/jumbo v7, "\u8bfb\u51fa\u7248"

    .line 458862
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    sput-object v0, Lzz5/m;->c:Ljava/util/HashMap;

    .line 458867
    new-instance v0, Ljava/util/HashMap;

    .line 458869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458872
    const-string/jumbo v8, "\u770b\u542c\u8bfb"

    .line 458875
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    sput-object v0, Lzz5/m;->d:Ljava/util/HashMap;

    .line 458892
    new-instance v0, Ljava/util/HashMap;

    .line 458894
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458897
    const-string v1, "no_task"

    .line 458899
    const-string/jumbo v2, "\u4eca\u65e5\u5df2{action}{consume_time_text}"

    .line 458902
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    const-string v3, "no_consume"

    .line 458907
    const-string/jumbo v4, "{action}\u6700\u9ad8\u9886{all_coin}\u91d1\u5e01"

    .line 458910
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    const-string v5, "no_coin_to_claim"

    .line 458915
    const-string/jumbo v6, "\u5df2\u6512{next_node_collect_coin}\u91d1\u5e01\uff0c\u518d\u770b{next_node_time_text}\u53ef\u9886"

    .line 458918
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    const-string v7, "can_claim_coin"

    .line 458923
    const-string/jumbo v8, "{can_claim_coin}\u91d1\u5e01\u5f85\u9886\u53d6"

    .line 458926
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    const-string v9, "all_completed"

    .line 458931
    const-string/jumbo v10, "\u4eca\u65e5\u5df2\u9886{claimed_coin}\u91d1\u5e01\uff0c\u660e\u65e5\u7ee7\u7eed"

    .line 458934
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    sput-object v0, Lzz5/m;->e:Ljava/util/HashMap;

    .line 458939
    new-instance v0, Ljava/util/HashMap;

    .line 458941
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458944
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    const-string/jumbo v11, "\u518d{action}{next_node_time_text}\u9886{next_node_coin}\u91d1\u5e01"

    .line 458953
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    const-string/jumbo v11, "\u5df2{action}{consume_time_text}{can_claim_coin}\u91d1\u5e01\u5f85\u9886\u53d6"

    .line 458959
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    sput-object v0, Lzz5/m;->f:Ljava/util/HashMap;

    .line 458967
    new-instance v0, Ljava/util/HashMap;

    .line 458969
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458972
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    const-string/jumbo v11, "\u4eca\u65e5\u53ef\u9886{all_coin}"

    .line 458978
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    const-string/jumbo v6, "\u4eca\u65e5\u5df2\u9886{claimed_coin}\u91d1\u5e01"

    .line 458990
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    sput-object v0, Lzz5/m;->g:Ljava/util/HashMap;

    .line 458995
    new-instance v0, Ljava/util/HashMap;

    .line 458997
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    const-string/jumbo v12, "{action}\u518d\u6512{next_node_need_collect_coin}\u91d1\u5e01\uff0c\u53ef\u9886{next_node_coin}\u91d1\u5e01"

    .line 459009
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    sput-object v0, Lzz5/m;->h:Ljava/util/HashMap;

    .line 459020
    new-instance v0, Ljava/util/HashMap;

    .line 459022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459025
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    const-string/jumbo v11, "\u518d\u6512{next_node_need_collect_coin}\u91d1\u5e01\uff0c\u53ef\u9886{next_node_coin}\u91d1\u5e01"

    .line 459034
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    sput-object v0, Lzz5/m;->i:Ljava/util/HashMap;

    .line 459045
    new-instance v0, Ljava/util/HashMap;

    .line 459047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459050
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459062
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    sput-object v0, Lzz5/m;->j:Ljava/util/HashMap;

    .line 459067
    new-instance v0, Ljava/util/HashMap;

    .line 459069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459072
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    const-string/jumbo v1, "\u4eca\u65e5\u53ef\u9886{all_coin}\u91d1\u5e01"

    .line 459078
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    const-string/jumbo v1, "{action}{next_node_time_text}\u9886{next_node_coin}\u91d1\u5e01"

    .line 459084
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459090
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    sput-object v0, Lzz5/m;->k:Ljava/util/HashMap;

    .line 459095
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "consume_from_read"

    .line 16973830
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973836
    const-string v1, "consume_from_listen"

    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    const-string v1, "consume_from_video"

    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
