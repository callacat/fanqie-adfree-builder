.class public Lcom/ss/android/messagebus/matchpolicy/DefaultMatchPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addInterfaces(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50593798
    move-result-object p2

    .line 50593799
    array-length v0, p2

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_21

    .line 50593803
    aget-object v2, p2, v1

    .line 50593805
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593808
    move-result v3

    .line 50593809
    if-nez v3, :cond_1e

    .line 50593811
    new-instance v3, Lcom/ss/android/messagebus/MessageType;

    .line 50593813
    invoke-direct {v3, v2, p3}, Lcom/ss/android/messagebus/MessageType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50593816
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593819
    invoke-direct {p0, p1, v2, p3}, Lcom/ss/android/messagebus/matchpolicy/DefaultMatchPolicy;->addInterfaces(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50593822
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    goto :goto_9

    .line 50593825
    :cond_21
    return-void
.end method


# virtual methods
.method public findMatchMessageTypes(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    move-result-object p2

    .line 33751044
    new-instance v0, Ljava/util/LinkedList;

    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33751049
    :goto_9
    if-eqz p2, :cond_1f

    .line 33751051
    new-instance v1, Lcom/ss/android/messagebus/MessageType;

    .line 33751053
    iget-object v2, p1, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 33751055
    invoke-direct {v1, p2, v2}, Lcom/ss/android/messagebus/MessageType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751061
    iget-object v1, p1, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 33751063
    invoke-direct {p0, v0, p2, v1}, Lcom/ss/android/messagebus/matchpolicy/DefaultMatchPolicy;->addInterfaces(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751069
    move-result-object p2

    .line 33751070
    goto :goto_9

    .line 33751071
    :cond_1f
    return-object v0
.end method
