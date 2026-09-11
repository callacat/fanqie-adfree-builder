.class public final synthetic Lzz5/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lzz5/x6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/n6;->a:Lzz5/x6;

    iput-object p2, p0, Lzz5/n6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzz5/n6;->a:Lzz5/x6;

    .line 16908290
    iget-object v1, p0, Lzz5/n6;->b:Ljava/lang/String;

    .line 16908292
    check-cast p1, Li06/n;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v1, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method
