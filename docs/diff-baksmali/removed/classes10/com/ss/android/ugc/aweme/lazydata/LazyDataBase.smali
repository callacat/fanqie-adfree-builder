.class public Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lazyDataInitializedMarkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lazyDataKey:Ljava/lang/String;

.field private lazyDataRootKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa318b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataKey:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataRootKey:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataInitializedMarkMap:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final getLazyDataInitializedMarkMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataInitializedMarkMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLazyDataKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLazyDataRootKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataRootKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setLazyDataInitializedMarkMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataInitializedMarkMap:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLazyDataKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLazyDataRootKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataRootKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
