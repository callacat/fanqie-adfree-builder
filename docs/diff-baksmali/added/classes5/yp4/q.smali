.class public final synthetic Lyp4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyp4/t;


# direct methods
.method public synthetic constructor <init>(Lyp4/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/q;->a:Lyp4/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyp4/q;->a:Lyp4/t;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
