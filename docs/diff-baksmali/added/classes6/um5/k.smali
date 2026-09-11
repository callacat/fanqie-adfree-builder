.class public final synthetic Lum5/k;
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

    iput-boolean p4, p0, Lum5/k;->a:Z

    iput-object p3, p0, Lum5/k;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/k;->c:I

    iput-object p2, p0, Lum5/k;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lum5/k;->a:Z

    .line 393218
    iget-object v1, p0, Lum5/k;->b:Ljava/lang/Object;

    .line 393220
    iget v2, p0, Lum5/k;->c:I

    .line 393222
    iget-object v3, p0, Lum5/k;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 393224
    const-string v4, ", index="

    .line 393226
    const-string v5, "ContentExposureReporter"

    .line 393228
    if-eqz v0, :cond_5d

    .line 393230
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393234
    const-string v7, "GuestProfileItemFactory.onFirstFullyVisible[video] -> recordExposure: contentId="

    .line 393236
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    check-cast v1, Lnk5/x;

    .line 393241
    invoke-virtual {v1}, Lnk5/x;->getObjectId()Ljava/lang/String;

    .line 393244
    move-result-object v7

    .line 393245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, ", profileTab="

    .line 393256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393261
    iget-object v2, v2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v2, ", targetUserId="

    .line 393268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393273
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 393275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v5, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 393290
    invoke-virtual {v1}, Lnk5/x;->getObjectId()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->PUGC:Lcom/bytedance/kmp/reading/model/UserConsumeDataType;

    .line 393296
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->value:I

    .line 393298
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393300
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393308
    goto :goto_8b

    .line 393309
    :cond_5d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393313
    const-string v7, "GuestProfileItemFactory.onFirstFullyVisible[video] skip: not select tab, profileTab="

    .line 393315
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393320
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v3, ", contentId="

    .line 393327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    check-cast v1, Lnk5/x;

    .line 393332
    invoke-virtual {v1}, Lnk5/x;->getObjectId()Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v5, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    return-object v0
.end method
