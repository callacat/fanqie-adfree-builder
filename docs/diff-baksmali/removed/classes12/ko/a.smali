.class public final Lko/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/a$a;
    }
.end annotation


# static fields
.field public static final a:Lko/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e55e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lko/a;

    invoke-direct {v0}, Lko/a;-><init>()V

    sput-object v0, Lko/a;->a:Lko/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgo/c;)Lko/a$a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lko/a$a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lgo/c;->a:Lgo/d;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    invoke-direct {v1, v0}, Lko/a$a;-><init>(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lgo/c;->a:Lgo/d;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    iget-object v3, v0, Lgo/d;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v3, v2

    .line 17104919
    :goto_17
    iput-object v3, v1, Lko/a$a;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_24

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lgo/d;->d:Ljava/lang/Long;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-wide/16 v3, 0x0

    .line 17104933
    .line 17104934
    :goto_26
    iput-wide v3, v1, Lko/a$a;->d:J

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lgo/c;->a:Lgo/d;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lgo/d;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v2

    .line 17104944
    :goto_30
    const-string v3, "log_extra"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0, v3}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lgo/c;->a:Lgo/d;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lgo/d;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v2

    .line 17104957
    :goto_3d
    const-string v3, "refer"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0, v3}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lgo/c;->a:Lgo/d;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_48

    .line 17104965
    .line 17104966
    iget-object v2, v0, Lgo/d;->f:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :cond_48
    const-string v0, "enter_from"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v0}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "video_id"

    .line 17104974
    .line 17104975
    iget-object v2, p0, Lgo/c;->c:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v0}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "resolution"

    .line 17104981
    .line 17104982
    iget-object v2, p0, Lgo/c;->e:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2, v0}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, "scene"

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lgo/c;->f:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v2, v0}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-boolean p0, p0, Lgo/c;->g:Z

    .line 17104995
    .line 17104996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    const-string v0, "is_preload"

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p0, v0}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v1
.end method
