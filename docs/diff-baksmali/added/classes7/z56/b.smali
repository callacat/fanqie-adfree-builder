.class public final synthetic Lz56/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ld86/w;


# direct methods
.method public synthetic constructor <init>(Ld86/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/b;->a:Ld86/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz56/b;->a:Ld86/w;

    .line 327682
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 327684
    iget-object v2, v0, Ld86/w;->a:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    const-string v4, "updater_upload_in_change"

    .line 327689
    invoke-virtual {v1, v2, v4, v3}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 327692
    move-result-object v2

    .line 327693
    iget-object v3, v0, Ld86/w;->b:Ljava/lang/String;

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    iget-object v2, v2, Ld86/w;->b:Ljava/lang/String;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327707
    goto :goto_42

    .line 327708
    :cond_1c
    iget v2, v0, Ld86/w;->c:I

    .line 327710
    sget v3, Le86/a$a;->a:I

    .line 327712
    rem-int/lit8 v2, v2, 0x5

    .line 327714
    if-eqz v2, :cond_3f

    .line 327716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, "QPS\u4f18\u5316\uff0c\u8df3\u8fc7\u7ae0\u8282\u5207\u6362\u4e0a\u62a5chapterIndex:"

    .line 327720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget v0, v0, Ld86/w;->c:I

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    const/4 v1, 0x0

    .line 327733
    new-array v1, v1, [Ljava/lang/Object;

    .line 327735
    const-string v2, "experience"

    .line 327737
    const-string v3, "UPLOAD_QPS_CUTDOWN | READER_PROGRESS"

    .line 327739
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-virtual {v1}, Ld86/i0;->f()V

    .line 327746
    :goto_42
    return-void
.end method
