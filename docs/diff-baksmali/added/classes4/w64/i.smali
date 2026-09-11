.class public final synthetic Lw64/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw64/i;->a:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    .line 16973833
    move-result-object v1

    .line 16973834
    new-instance v2, Ljava/util/Date;

    .line 16973836
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16973839
    invoke-interface {v1, v2, v0}, Lcu5/j4;->a(Ljava/util/Date;Ljava/lang/String;)Lau5/y0;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method
