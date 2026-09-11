.class public final synthetic Lyq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyq1/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->h2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
