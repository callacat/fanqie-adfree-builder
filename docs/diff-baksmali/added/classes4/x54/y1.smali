.class public final synthetic Lx54/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx54/y1;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lx54/y1;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lx54/y1;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 196612
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->o:I

    .line 196614
    new-instance v2, Lp44/x;

    .line 196616
    new-instance v3, Lx54/e2;

    .line 196618
    invoke-direct {v3, v1}, Lx54/e2;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 196621
    invoke-direct {v2, v0, v3}, Lp44/x;-><init>(Landroid/content/Context;Lx54/e2;)V

    .line 196624
    return-object v2
.end method
