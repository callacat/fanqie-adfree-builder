.class public final synthetic Lum5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lum5/w;->a:Z

    iput-object p3, p0, Lum5/w;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/w;->c:I

    iput-object p2, p0, Lum5/w;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lum5/w;->a:Z

    .line 393218
    iget-object v1, p0, Lum5/w;->b:Ljava/lang/Object;

    .line 393220
    iget v2, p0, Lum5/w;->c:I

    .line 393222
    iget-object v3, p0, Lum5/w;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 393224
    const-string v4, ", index="

    .line 393226
    const-string v5, "ContentExposureReporter"

    .line 393228
    if-eqz v0, :cond_59

    .line 393230
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393234
    const-string v7, "GuestProfileItemFactory.onFirstFullyVisible[picText] -> recordExposure: contentId="

    .line 393236
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    check-cast v1, Lnk5/y;

    .line 393241
    iget-object v7, v1, Lnk5/j;->a:Ljava/lang/String;

    .line 393243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v2, ", profileTab="

    .line 393254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393259
    iget-object v2, v2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393264
    const-string v2, ", targetUserId="

    .line 393266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393271
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 393273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v5, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 393288
    iget-object v1, v1, Lnk5/j;->a:Ljava/lang/String;

    .line 393290
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/UserConsumeDataType;

    .line 393292
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->value:I

    .line 393294
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393296
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393304
    goto :goto_85

    .line 393305
    :cond_59
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393309
    const-string v7, "GuestProfileItemFactory.onFirstFullyVisible[picText] skip: not select tab, profileTab="

    .line 393311
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393316
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v3, ", contentId="

    .line 393323
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    check-cast v1, Lnk5/y;

    .line 393328
    iget-object v1, v1, Lnk5/j;->a:Ljava/lang/String;

    .line 393330
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {v5, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    return-object v0
.end method
