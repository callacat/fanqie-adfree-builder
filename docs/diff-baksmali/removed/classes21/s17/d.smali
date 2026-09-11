.class public final Ls17/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const-string v1, "PostUtil"

    .line 33751047
    .line 33751048
    const-string v2, "[onTextAddPicClick]"

    .line 33751049
    .line 33751050
    const-string v3, "deliver"

    .line 33751051
    .line 33751052
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v0, p1, p2, v1}, Lnc6/h;->D(Lnc6/h;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
