.class public final synthetic Lcom/ss/android/union_core/component/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcs7/a;

.field public final synthetic d:Lth7/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lth7/e;Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/union_core/component/handler/d;->a:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

    iput-object p1, p0, Lcom/ss/android/union_core/component/handler/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/union_core/component/handler/d;->c:Lcs7/a;

    iput-object p2, p0, Lcom/ss/android/union_core/component/handler/d;->d:Lth7/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ss/android/union_core/component/handler/d;->a:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

    iget-object v1, p0, Lcom/ss/android/union_core/component/handler/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/union_core/component/handler/d;->c:Lcs7/a;

    iget-object v3, p0, Lcom/ss/android/union_core/component/handler/d;->d:Lth7/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->a(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Landroid/content/Context;Lcs7/a;Lth7/e;Ljava/lang/String;)V

    return-void
.end method
