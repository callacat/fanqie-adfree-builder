.class public final synthetic Lcom/ss/android/union_core/component/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

.field public final synthetic b:Lth7/e;

.field public final synthetic c:Lcs7/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lth7/e;Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/union_core/component/handler/e;->a:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

    iput-object p2, p0, Lcom/ss/android/union_core/component/handler/e;->b:Lth7/e;

    iput-object p4, p0, Lcom/ss/android/union_core/component/handler/e;->c:Lcs7/a;

    iput-object p1, p0, Lcom/ss/android/union_core/component/handler/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ss/android/union_core/component/handler/e;->a:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

    iget-object v1, p0, Lcom/ss/android/union_core/component/handler/e;->b:Lth7/e;

    iget-object v2, p0, Lcom/ss/android/union_core/component/handler/e;->c:Lcs7/a;

    iget-object v3, p0, Lcom/ss/android/union_core/component/handler/e;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->b(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lth7/e;Lcs7/a;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
