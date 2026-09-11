.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_17

    .line 17104910
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry()Z

    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    if-eqz v1, :cond_1e

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    move-result v0

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_6b

    .line 17104928
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17104936
    move-result-object v0

    .line 17104937
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17104939
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17104941
    const-string v4, "\u7ed1\u5361\u9875\u542f\u52a8\u8017\u65f6"

    .line 17104943
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104950
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v2

    .line 17104956
    :goto_3c
    if-nez p1, :cond_40

    .line 17104958
    const/4 p1, -0x1

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c$a;->a:[I

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104965
    move-result p1

    .line 17104966
    aget p1, v0, p1

    .line 17104968
    :goto_48
    const-string v0, "\u6807\u51c6\u524d\u7f6e"

    .line 17104970
    const-string v3, "\u7535\u5546"

    .line 17104972
    packed-switch p1, :pswitch_data_6c

    .line 17104975
    const-string v0, ""

    .line 17104977
    goto :goto_5c

    .line 17104978
    :pswitch_52
    const-string v0, "\u6781\u901f\u4ed8"

    .line 17104980
    goto :goto_5c

    .line 17104981
    :pswitch_55
    const-string v0, "\u8ffd\u5149\u5168\u5c4f"

    .line 17104983
    goto :goto_5c

    .line 17104984
    :pswitch_58
    const-string v0, "\u805a\u5408"

    .line 17104986
    goto :goto_5c

    .line 17104987
    :pswitch_5b
    move-object v0, v3

    .line 17104988
    :goto_5c
    :pswitch_5c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17104994
    monitor-enter p1

    .line 17104995
    :try_start_63
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_68

    .line 17104998
    monitor-exit p1

    .line 17104999
    goto :goto_6b

    .line 17105000
    :catchall_68
    move-exception v0

    .line 17105001
    monitor-exit p1

    .line 17105002
    throw v0

    .line 17105003
    :cond_6b
    :goto_6b
    return-void

    .line 17105004
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5c
        :pswitch_5b
        :pswitch_5c
        :pswitch_58
        :pswitch_55
        :pswitch_52
    .end packed-switch
.end method
