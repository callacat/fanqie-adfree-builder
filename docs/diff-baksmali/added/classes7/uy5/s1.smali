.class public final synthetic Luy5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Luy5/k2;

.field public final synthetic b:Lcom/dragon/read/model/NewUserSignInData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Luy5/k2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luy5/s1;->a:Luy5/k2;

    iput-object p1, p0, Luy5/s1;->b:Lcom/dragon/read/model/NewUserSignInData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Luy5/s1;->a:Luy5/k2;

    .line 65538
    iget-object v1, p0, Luy5/s1;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 65540
    invoke-virtual {v0, v1}, Luy5/k2;->H(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 65543
    return-void
.end method
