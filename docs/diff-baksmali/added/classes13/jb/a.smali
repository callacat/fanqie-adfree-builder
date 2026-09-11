.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0/a;
.implements Lcom/android/ttcjpaysdk/base/ktextension/l;


# instance fields
.field public final a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljb/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final CJTag()Ljava/lang/String;
    .registers 2

    const-string v0, "FaceCheckPageLifecycle"

    return-object v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljb/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262146
    const-string v1, "enter_from"

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const-string v0, ""

    .line 262156
    :cond_c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const-string v2, "[onBackPress] enterFrom is blank"

    .line 262165
    invoke-static {p0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262168
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "[onBackPressClick] enterFrom="

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262179
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 262181
    new-instance v2, Lh8/h0;

    .line 262183
    invoke-direct {v2, v0}, Lh8/h0;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262189
    return-void
.end method

.method public final onPageCreate()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

.method public final onPageDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method
