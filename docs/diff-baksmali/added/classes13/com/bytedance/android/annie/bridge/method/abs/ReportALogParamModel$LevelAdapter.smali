.class public final Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$LevelAdapter;
.super Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e820

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_58

    .line 17104899
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104902
    move-result-object v1

    .line 17104903
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104910
    goto :goto_58

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    const-string v1, "error"

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Error:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 17104940
    goto :goto_58

    .line 17104941
    :cond_2d
    const-string v1, "warn"

    .line 17104943
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Warn:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 17104951
    goto :goto_58

    .line 17104952
    :cond_38
    const-string v1, "debug"

    .line 17104954
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Debug:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    const-string v1, "verbose"

    .line 17104965
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104971
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Verbose:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 17104973
    goto :goto_58

    .line 17104974
    :cond_4e
    const-string v1, "info"

    .line 17104976
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_58

    .line 17104982
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Info:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 17104984
    :cond_58
    :goto_58
    return-object v0
.end method
