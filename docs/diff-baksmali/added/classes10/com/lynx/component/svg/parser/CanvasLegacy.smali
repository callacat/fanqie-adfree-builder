.class Lcom/lynx/component/svg/parser/CanvasLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MATRIX_SAVE_FLAG:I

.field private static final SAVE:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa1328

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Landroid/graphics/Canvas;

    .line 262152
    const-string v1, "MATRIX_SAVE_FLAG"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Integer;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    sput v0, Lcom/lynx/component/svg/parser/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    .line 262171
    const-class v0, Landroid/graphics/Canvas;

    .line 262173
    const-string v1, "save"

    .line 262175
    const/4 v2, 0x1

    .line 262176
    new-array v2, v2, [Ljava/lang/Class;

    .line 262178
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262180
    const/4 v4, 0x0

    .line 262181
    aput-object v3, v2, v4

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/lynx/component/svg/parser/CanvasLegacy;->SAVE:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2e

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-static {v0}, Lcom/lynx/component/svg/parser/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262194
    move-result-object v0

    .line 262195
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_lynx_component_svg_parser_CanvasLegacy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static save(Landroid/graphics/Canvas;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/lynx/component/svg/parser/CanvasLegacy;->SAVE:Ljava/lang/reflect/Method;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object p1, v1, v2

    .line 33751052
    invoke-static {v0, p0, v1}, Lcom/lynx/component/svg/parser/CanvasLegacy;->com_lynx_component_svg_parser_CanvasLegacy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    invoke-static {p0}, Lcom/lynx/component/svg/parser/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33751060
    move-result-object p0

    .line 33751061
    throw p0
.end method

.method private static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    invoke-static {p0}, Lcom/lynx/component/svg/parser/CanvasLegacy;->sneakyThrow0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/RuntimeException;

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "t"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

.method private static sneakyThrow0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16777216
    throw p0
.end method
