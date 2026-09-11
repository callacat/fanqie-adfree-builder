.class public final synthetic Lwq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwq3/j;


# direct methods
.method public synthetic constructor <init>(Lwq3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq3/c;->a:Lwq3/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lwq3/c;->a:Lwq3/j;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lwq3/j;->x:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    const-string v2, "landing_page"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lwq3/j;->m()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
