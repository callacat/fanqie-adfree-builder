.class public abstract Lcom/bytedance/android/annie/bridge/method/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e78b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/n1$a;->a:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/annie/bridge/method/n1;)Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;-><init>()V

    .line 17104905
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 17104907
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/n1$a;->a:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 17104911
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->responseType:Ljava/lang/String;

    .line 17104913
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/n1;->c:[B

    .line 17104918
    const-string v3, "json"

    .line 17104920
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_36

    .line 17104926
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 17104928
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17104931
    new-instance v3, Ljava/lang/String;

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104938
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104941
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104948
    move-result-object v1

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    new-instance v1, Ljava/lang/String;

    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104957
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104960
    :goto_40
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->response:Ljava/lang/Object;

    .line 17104962
    iget v1, p1, Lcom/bytedance/android/annie/bridge/method/n1;->a:I

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v1

    .line 17104968
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->httpCode:Ljava/lang/Number;

    .line 17104970
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/n1$a;->a:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 17104972
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;->responseType:Ljava/lang/String;

    .line 17104974
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->responseType:Ljava/lang/String;

    .line 17104976
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/n1;->b:Ljava/util/List;

    .line 17104978
    if-eqz p1, :cond_75

    .line 17104980
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17104982
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_76

    .line 17104995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v2

    .line 17104999
    check-cast v2, Landroid/util/Pair;

    .line 17105001
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17105003
    check-cast v3, Ljava/lang/String;

    .line 17105005
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17105007
    check-cast v2, Ljava/lang/String;

    .line 17105009
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    goto :goto_5d

    .line 17105013
    :cond_75
    const/4 v1, 0x0

    .line 17105014
    :cond_76
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->header:Lcom/google/gson/JsonObject;

    .line 17105016
    return-object v0
.end method
