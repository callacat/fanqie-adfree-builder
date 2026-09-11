.class Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FallbackLynxUIMethodInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa169c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->getNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->mMethods:Ljava/util/Map;

    .line 16908297
    return-void
.end method

.method private static com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "FallbackMethodInvoker"

    .line 67502082
    iget-object v1, p0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->mMethods:Ljava/util/Map;

    .line 67502084
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502087
    move-result-object p2

    .line 67502088
    check-cast p2, Ljava/lang/reflect/Method;

    .line 67502090
    const/4 v1, 0x0

    .line 67502091
    const/4 v2, 0x1

    .line 67502092
    if-nez p2, :cond_1b

    .line 67502094
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502096
    const/4 p2, 0x3

    .line 67502097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502100
    move-result-object p2

    .line 67502101
    aput-object p2, p1, v1

    .line 67502103
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    :try_start_1b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502110
    move-result-object v3

    .line 67502111
    array-length v4, v3

    .line 67502112
    if-nez v4, :cond_28

    .line 67502114
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502116
    invoke-static {p2, p1, p3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    goto :goto_8f

    .line 67502120
    :cond_28
    array-length v4, v3

    .line 67502121
    if-ne v4, v2, :cond_45

    .line 67502123
    aget-object v3, v3, v1

    .line 67502125
    const-class v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 67502127
    if-ne v3, v4, :cond_39

    .line 67502129
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502131
    aput-object p3, v3, v1

    .line 67502133
    invoke-static {p2, p1, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    goto :goto_8f

    .line 67502137
    :cond_39
    const-class p3, Lcom/lynx/react/bridge/Callback;

    .line 67502139
    if-ne v3, p3, :cond_8f

    .line 67502141
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502143
    aput-object p4, p3, v1

    .line 67502145
    invoke-static {p2, p1, p3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    goto :goto_8f

    .line 67502149
    :cond_45
    aget-object v4, v3, v1

    .line 67502151
    const-class v5, Lcom/lynx/react/bridge/ReadableMap;

    .line 67502153
    if-ne v4, v5, :cond_5c

    .line 67502155
    aget-object v3, v3, v2

    .line 67502157
    const-class v4, Lcom/lynx/react/bridge/Callback;

    .line 67502159
    if-ne v3, v4, :cond_5c

    .line 67502161
    const/4 v3, 0x2

    .line 67502162
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502164
    aput-object p3, v3, v1

    .line 67502166
    aput-object p4, v3, v2

    .line 67502168
    invoke-static {p2, p1, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    goto :goto_8f

    .line 67502172
    :cond_5c
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502174
    const/4 p2, 0x4

    .line 67502175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502178
    move-result-object p2

    .line 67502179
    aput-object p2, p1, v1

    .line 67502181
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502184
    const-string p1, "invoke target method: params invalid"

    .line 67502186
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6d} :catch_6e

    .line 67502189
    goto :goto_8f

    .line 67502190
    :catch_6e
    move-exception p1

    .line 67502191
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502196
    move-result-object p3

    .line 67502197
    aput-object p3, p2, v1

    .line 67502199
    invoke-interface {p4, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502204
    const-string p3, "invoke target method exception,"

    .line 67502206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502212
    move-result-object p1

    .line 67502213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502223
    :cond_8f
    :goto_8f
    return-void
.end method
