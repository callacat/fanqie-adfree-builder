.class public final synthetic Lcom/dragon/read/component/biz/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ToastUtils$l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/i4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/i4;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->c(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
