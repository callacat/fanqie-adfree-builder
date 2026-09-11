.class public final synthetic Lnm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljm5/a;

.field public final synthetic b:Loa6/v;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljm5/a;Loa6/v;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5/f;->a:Ljm5/a;

    iput-object p2, p0, Lnm5/f;->b:Loa6/v;

    iput p3, p0, Lnm5/f;->c:I

    iput-boolean p4, p0, Lnm5/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v6, p0, Lnm5/f;->a:Ljm5/a;

    .line 196610
    iget-object v7, p0, Lnm5/f;->b:Loa6/v;

    .line 196612
    iget v2, p0, Lnm5/f;->c:I

    .line 196614
    iget-boolean v8, p0, Lnm5/f;->d:Z

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const-string v5, "playlist_title"

    .line 196619
    move-object v0, v6

    .line 196620
    move-object v1, v7

    .line 196621
    move v3, v8

    .line 196622
    invoke-static/range {v0 .. v5}, Lnm5/h;->c(Ljm5/a;Loa6/v;IZZLjava/lang/String;)V

    .line 196625
    const-string v0, "profile_playlist_title"

    .line 196627
    invoke-static {v7, v6, v8, v0}, Lnm5/h;->b(Loa6/v;Ljm5/a;ZLjava/lang/String;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method
