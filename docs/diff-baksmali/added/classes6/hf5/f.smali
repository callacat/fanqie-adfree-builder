.class public final synthetic Lhf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

.field public final synthetic c:Lhf5/v;

.field public final synthetic d:Lhf5/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;Lhf5/v;Lhf5/a;Ljava/util/List;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhf5/f;->a:J

    iput-object p3, p0, Lhf5/f;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    iput-object p4, p0, Lhf5/f;->c:Lhf5/v;

    iput-object p5, p0, Lhf5/f;->d:Lhf5/a;

    iput-object p6, p0, Lhf5/f;->e:Ljava/util/List;

    iput p7, p0, Lhf5/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v5, p0, Lhf5/f;->a:J

    .line 17104898
    iget-object v7, p0, Lhf5/f;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17104900
    iget-object v8, p0, Lhf5/f;->c:Lhf5/v;

    .line 17104902
    iget-object v9, p0, Lhf5/f;->d:Lhf5/a;

    .line 17104904
    iget-object v2, p0, Lhf5/f;->e:Ljava/util/List;

    .line 17104906
    iget v3, p0, Lhf5/f;->f:I

    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-wide v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104916
    cmp-long v4, v5, v0

    .line 17104918
    if-eqz v4, :cond_6b

    .line 17104920
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104922
    iget-object v0, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "drop stale auto popup result, type="

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, ", requestGeneration="

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, ", currentGeneration="

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    iget-wide v2, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104953
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string p1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104965
    invoke-static {v0, p1, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    sget p1, Lrv0/d;->a:I

    .line 17104970
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17104972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v1, "stale auto popup result: "

    .line 17104976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-interface {v8}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v0, ""

    .line 17104999
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    goto :goto_77

    .line 17105003
    :cond_6b
    new-instance v10, Lhf5/h;

    .line 17105005
    move-object v0, v10

    .line 17105006
    move-object v1, v7

    .line 17105007
    move-object v4, v9

    .line 17105008
    invoke-direct/range {v0 .. v6}, Lhf5/h;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;Ljava/util/List;ILhf5/a;J)V

    .line 17105011
    invoke-virtual {v7, v8, p1, v9, v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->a(Lhf5/v;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;Lhf5/a;Lhf5/h;)Lio/reactivex/Observable;

    .line 17105014
    move-result-object p1

    .line 17105015
    :goto_77
    return-object p1
.end method
