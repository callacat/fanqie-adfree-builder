.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkb/a$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/f;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lkb/b;->a:Lkb/a$a;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lkb/b;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lkb/b;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lkb/b;->d:Z

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lkb/b;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 100794377
    .line 100794378
    iput-boolean p6, p0, Lkb/b;->f:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lkb/b;->a:Lkb/a$a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lkb/b;->b:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object v4, p0, Lkb/b;->c:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-boolean v5, p0, Lkb/b;->d:Z

    .line 33751049
    .line 33751050
    iget-object v6, p0, Lkb/b;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 33751051
    .line 33751052
    iget-boolean v7, p0, Lkb/b;->f:Z

    .line 33751053
    .line 33751054
    move-object v1, p1

    .line 33751055
    move-object v2, p2

    .line 33751056
    invoke-interface/range {v0 .. v7}, Lkb/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    move-object v1, p1

    .line 16973825
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lkb/b;->a:Lkb/a$a;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    iget-object v2, p0, Lkb/b;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v3, p0, Lkb/b;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-boolean v4, p0, Lkb/b;->d:Z

    .line 16973836
    .line 16973837
    iget-object v5, p0, Lkb/b;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 16973838
    .line 16973839
    invoke-interface/range {v0 .. v5}, Lkb/a$a;->a(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
