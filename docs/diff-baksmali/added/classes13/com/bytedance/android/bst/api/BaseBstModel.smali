.class public abstract Lcom/bytedance/android/bst/api/BaseBstModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final biz:Ljava/lang/String;

.field private final transient extraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edbd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->biz:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->key:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/HashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->extraInfo:Ljava/util/HashMap;

    .line 33751057
    return-void
.end method


# virtual methods
.method public abstract checkValid(Lcom/bytedance/android/bst/api/paramscheck/IParamsCheckLogger;)Z
.end method

.method public abstract copy()Lcom/bytedance/android/bst/api/BaseBstModel;
.end method

.method public final deepCopy$api_cnRelease()Lcom/bytedance/android/bst/api/BaseBstModel;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/bst/api/BaseBstModel;->copy()Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lcom/bytedance/android/bst/api/BaseBstModel;->extraInfo:Ljava/util/HashMap;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->extraInfo:Ljava/util/HashMap;

    .line 131080
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131083
    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->extraInfo:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BaseBstModel;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
