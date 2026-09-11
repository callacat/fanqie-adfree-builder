.class public Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static CLASS_METHODS_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa169a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104904
    sget-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    .line 17104906
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p0

    .line 17104910
    check-cast p0, Ljava/util/HashMap;

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104921
    move-result-object v1

    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v2, :cond_34

    .line 17104926
    aget-object v4, v1, v3

    .line 17104928
    const-class v5, Lcom/lynx/tasm/behavior/LynxUIMethod;

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104933
    move-result-object v5

    .line 17104934
    check-cast v5, Lcom/lynx/tasm/behavior/LynxUIMethod;

    .line 17104936
    if-eqz v5, :cond_31

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_41

    .line 17104954
    invoke-static {v1}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->extractNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104961
    :cond_41
    sget-object v1, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    .line 17104963
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    return-object v0
.end method

.method public static getNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->extractNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
