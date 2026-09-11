.class public final synthetic Lwb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lib6/s;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic d:Lyb2/c;


# direct methods
.method public synthetic constructor <init>(Lib6/s;Landroid/app/Activity;Lcom/dragon/community/common/model/SaaSComment;Lyb2/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb5/i;->a:Lib6/s;

    iput-object p2, p0, Lwb5/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwb5/i;->c:Lcom/dragon/community/common/model/SaaSComment;

    iput-object p4, p0, Lwb5/i;->d:Lyb2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwb5/i;->a:Lib6/s;

    .line 196610
    iget-object v1, p0, Lwb5/i;->b:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lwb5/i;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 196614
    iget-object v3, p0, Lwb5/i;->d:Lyb2/c;

    .line 196616
    invoke-static {v3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lib6/s;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
