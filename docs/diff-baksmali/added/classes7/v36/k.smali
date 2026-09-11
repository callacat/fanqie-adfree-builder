.class public final synthetic Lv36/k;
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
    .registers 10

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x1

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0x17

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/WelcomeUiData;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
