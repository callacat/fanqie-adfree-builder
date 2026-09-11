.class public final Lvv1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvv1/n;


# direct methods
.method public constructor <init>(Lvv1/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/n$b;->b:Lvv1/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/n$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvv1/n$b;->b:Lvv1/n;

    .line 131073
    .line 131074
    iget-object v1, v0, Lvv1/n;->g:Lvv1/n$e;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lvv1/n;->g:Lvv1/n$e;

    .line 131079
    .line 131080
    iget-object v1, p0, Lvv1/n$b;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lvv1/n$e;->onSuccess(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
