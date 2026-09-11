.class public final synthetic Ljn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 16973826
    const-string v0, "refer"

    .line 16973828
    const-string v1, "playable"

    .line 16973830
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "is_playable"

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method
