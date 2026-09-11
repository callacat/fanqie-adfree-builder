.class public final synthetic Ld14/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld14/g;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Ld14/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method
