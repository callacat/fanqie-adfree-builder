.class public final Lw57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw57/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw57/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const-string p1, "zlink"

    .line 33685511
    const-string v0, "bpea-ug_zlink_sdk_clipboard_write"

    .line 33685513
    invoke-static {p1, v0, p2}, Lke3/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33685516
    return-void
.end method

.method public final clearClipBoard(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string p1, "zlink"

    .line 16973831
    const-string v0, "bpea-ug_zlink_sdk_clipboard_write"

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    new-instance v1, Lke3/n;

    .line 16973838
    invoke-direct {v1, p1, v0}, Lke3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 16973843
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 16973845
    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    return-void
.end method

.method public final clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const-string p1, "zlink"

    .line 50462727
    const-string v0, "bpea-ug_zlink_sdk_clipboard"

    .line 50462729
    const-string v1, "bpea-ug_zlink_sdk_clipboard_write"

    .line 50462731
    invoke-static {p1, v0, v1, p2, p3}, Lke3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50462734
    return-void
.end method

.method public final getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string p1, "zlink"

    .line 16973831
    const-string v0, "bpea-ug_zlink_sdk_clipboard"

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    new-instance v1, Lke3/k;

    .line 16973838
    invoke-direct {v1, p1, v0}, Lke3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 16973843
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 16973845
    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

.method public final writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const-string p1, "zlink"

    .line 50593799
    const-string v0, "bpea-ug_zlink_sdk_clipboard_write"

    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance p3, Lke3/e;

    .line 50593810
    invoke-direct {p3, p1, v0}, Lke3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50593815
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50593817
    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593824
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 50593827
    return-void
.end method
