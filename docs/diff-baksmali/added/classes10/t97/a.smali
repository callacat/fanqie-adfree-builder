.class public abstract Lt97/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lr97/b;


# instance fields
.field public a:Lr97/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iput-object v0, p0, Lt97/a;->b:Ljava/util/ArrayList;

    .line 16973839
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0}, Lt97/a;->getLayoutId()I

    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-virtual {p0}, Lt97/a;->getEditorConfig()Lr97/a;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v0, v0, Lr97/a;->b:Ls97/b;

    .line 33751048
    invoke-virtual {p0}, Lt97/a;->getEditorView()Lr97/d;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-interface {v0, v1, p1, p2}, Ls97/b;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lt97/a;->b:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {p0}, Lt97/a;->getEditorConfig()Lr97/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lr97/a;->b:Ls97/b;

    .line 16973839
    invoke-virtual {p0}, Lt97/a;->getEditorView()Lr97/d;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-interface {v0, p1, v1}, Ls97/b;->b(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 16973850
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lt97/a;->getEditorConfig()Lr97/a;

    .line 50528263
    move-result-object p3

    .line 50528264
    iget-object p3, p3, Lr97/a;->b:Ls97/b;

    .line 50528266
    invoke-virtual {p0}, Lt97/a;->getEditorView()Lr97/d;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 50528273
    move-result-object v0

    .line 50528274
    if-nez p2, :cond_19

    .line 50528276
    new-instance p2, Lorg/json/JSONObject;

    .line 50528278
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528281
    :cond_19
    invoke-interface {p3, v0, p1, p2}, Ls97/b;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528284
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-virtual {p0}, Lt97/a;->getEditorConfig()Lr97/a;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lr97/a;->b:Ls97/b;

    .line 262152
    invoke-virtual {p0}, Lt97/a;->getEditorView()Lr97/d;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lt97/a;->b:Ljava/util/ArrayList;

    .line 262162
    invoke-interface {v0, v1, v2}, Ls97/b;->a(Landroid/webkit/WebView;Ljava/util/List;)V

    .line 262165
    iget-object v0, p0, Lt97/a;->b:Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2c

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_37

    .line 262194
    iget-object v0, p0, Lt97/a;->b:Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262199
    :cond_37
    return-void
.end method

.method public getBuiltInJsb()Lr97/c;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt97/a;->getEditorConfig()Lr97/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lr97/a;->c:Lr97/c;

    .line 65542
    return-object v0
.end method

.method public getConfig()Lr97/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt97/a;->getEditorConfig()Lr97/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getEditor()Lr97/b;
    .registers 1

    return-object p0
.end method

.method public final getEditorConfig()Lr97/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt97/a;->a:Lr97/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract getEditorView()Lr97/d;
.end method

.method public abstract getLayoutId()I
.end method

.method public final setEditorConfig(Lr97/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt97/a;->a:Lr97/a;

    .line 16842758
    return-void
.end method
