.class public final synthetic Lwt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/kmp/profile/collectionfolder/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Landroid/app/Activity;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/o;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/o;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwt4/o;->c:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lwt4/o;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 196610
    iget-object v1, p0, Lwt4/o;->b:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lwt4/o;->c:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v3, "\u52a0\u5165\u6536\u85cf\u5939\u6210\u529f"

    .line 196619
    const-string v4, "\u53bb\u770b\u770b"

    .line 196621
    new-instance v5, Lwt4/t;

    .line 196623
    invoke-direct {v5, v0}, Lwt4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 196626
    new-instance v6, Lwt4/u;

    .line 196628
    invoke-direct {v6, v0, v2}, Lwt4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 196631
    move-object v2, v3

    .line 196632
    move-object v3, v4

    .line 196633
    move-object v4, v5

    .line 196634
    move-object v5, v6

    .line 196635
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196638
    return-void
.end method
