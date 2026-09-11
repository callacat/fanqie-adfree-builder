.class public Lcom/lynx/tasm/event/EventsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public functionName:Ljava/lang/String;

.field public lepusFunctionName:Ljava/lang/String;

.field public lepusType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa16cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/lynx/tasm/event/EventsListener;->name:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 84017165
    return-void
.end method

.method public static convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    if-ge v1, v2, :cond_74

    .line 17104912
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "name"

    .line 17104918
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/lynx/tasm/event/EventsListener;

    .line 17104928
    const-string v4, "lepusFunction"

    .line 17104930
    const-string v6, "lepusType"

    .line 17104932
    const-string v7, "function"

    .line 17104934
    const-string v8, "type"

    .line 17104936
    if-nez v3, :cond_44

    .line 17104938
    new-instance v3, Lcom/lynx/tasm/event/EventsListener;

    .line 17104940
    invoke-interface {v2, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v8

    .line 17104944
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v9

    .line 17104952
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    move-object v4, v3

    .line 17104957
    move-object v6, v8

    .line 17104958
    move-object v8, v9

    .line 17104959
    move-object v9, v2

    .line 17104960
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/event/EventsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    goto :goto_6c

    .line 17104964
    :cond_44
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 17104966
    if-nez v5, :cond_58

    .line 17104968
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 17104970
    if-nez v5, :cond_58

    .line 17104972
    invoke-interface {v2, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    iput-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 17104978
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object v5

    .line 17104982
    iput-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 17104984
    :cond_58
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 17104986
    if-nez v5, :cond_6c

    .line 17104988
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 17104990
    if-nez v5, :cond_6c

    .line 17104992
    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    move-result-object v5

    .line 17104996
    iput-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 17104998
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    iput-object v2, v3, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 17105004
    :cond_6c
    :goto_6c
    iget-object v2, v3, Lcom/lynx/tasm/event/EventsListener;->name:Ljava/lang/String;

    .line 17105006
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    add-int/lit8 v1, v1, 0x1

    .line 17105011
    goto :goto_a

    .line 17105012
    :cond_74
    return-object v0
.end method
