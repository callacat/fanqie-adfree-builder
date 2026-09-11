.class public final Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;


# instance fields
.field public a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ca4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc80/a;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final bind(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lc80/a;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lc80/a$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lc80/a$a;-><init>(Lc80/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc80/a;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final unBind()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc80/a;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->close()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lc80/a;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 131081
    .line 131082
    return-void
.end method
