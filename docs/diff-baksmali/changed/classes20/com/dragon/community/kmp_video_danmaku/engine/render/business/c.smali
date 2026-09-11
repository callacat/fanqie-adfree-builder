## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/c.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->r:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;

    .line 196621
    new-instance v0, Ldq2/k;

    .line 196623
    invoke-direct {v0}, Ldq2/k;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->s:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->r:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;

    .line 196620
    .line 196621
    new-instance v0, Ldq2/k;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldq2/k;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->s:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Luu0/a;Lnu0/a;ZZZZLjava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Luu0/a;Lnu0/a;ZZZZLjava/lang/String;ZZZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 184877056
    invoke-static {p1, p2, p7, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877062
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->a:Luu0/a;

    .line 184877064
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 184877066
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->c:Z

    .line 184877068
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d:Z

    .line 184877070
    iput-boolean p8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e:Z

    .line 184877072
    iput-boolean p9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 184877074
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->g:Z

    .line 184877076
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 184877078
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 184877080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877083
    invoke-static {}, Lfc2/i$a;->A()J

    .line 184877086
    move-result-wide p8

    .line 184877087
    invoke-static {p8, p9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 184877090
    move-result p1

    .line 184877091
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->i:I

    .line 184877093
    if-nez p3, :cond_2c

    .line 184877095
    if-eqz p4, :cond_2a

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    const/4 p1, 0x0

    .line 184877099
    goto :goto_2d

    .line 184877100
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 184877101
    :goto_2d
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->j:Z

    .line 184877103
    if-eqz p1, :cond_33

    .line 184877105
    const/4 p1, 0x0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    iget p1, p2, Lnu0/a;->s:F

    .line 184877109
    :goto_35
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->k:F

    .line 184877111
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 184877113
    iput-boolean p10, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 184877115
    iput-object p11, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 184877117
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 184877119
    sget-object p1, Ldq2/c0;->a:Ldq2/c0;

    .line 184877121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877124
    sget-object p1, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 184877126
    sget-object p3, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Light:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 184877128
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/z;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877131
    move-result-object p1

    .line 184877132
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877134
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 184877136
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 184877138
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 184877141
    move-result-object p1

    .line 184877142
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 184877144
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luu0/a;Lnu0/a;ZZZZLjava/lang/String;ZZZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 184877056
    invoke-static {p1, p2, p7, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877057
    .line 184877058
    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877060
    .line 184877061
    .line 184877062
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->a:Luu0/a;

    .line 184877063
    .line 184877064
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 184877065
    .line 184877066
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->c:Z

    .line 184877067
    .line 184877068
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d:Z

    .line 184877069
    .line 184877070
    iput-boolean p8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e:Z

    .line 184877071
    .line 184877072
    iput-boolean p9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 184877073
    .line 184877074
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->g:Z

    .line 184877075
    .line 184877076
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 184877077
    .line 184877078
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 184877079
    .line 184877080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877081
    .line 184877082
    .line 184877083
    invoke-static {}, Lfc2/i$a;->A()J

    .line 184877084
    .line 184877085
    .line 184877086
    move-result-wide p8

    .line 184877087
    invoke-static {p8, p9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 184877088
    .line 184877089
    .line 184877090
    move-result p1

    .line 184877091
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->i:I

    .line 184877092
    .line 184877093
    if-nez p3, :cond_2c

    .line 184877094
    .line 184877095
    if-eqz p4, :cond_2a

    .line 184877096
    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    const/4 p1, 0x0

    .line 184877099
    goto :goto_2d

    .line 184877100
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 184877101
    :goto_2d
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->j:Z

    .line 184877102
    .line 184877103
    if-eqz p1, :cond_33

    .line 184877104
    .line 184877105
    const/4 p1, 0x0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    iget p1, p2, Lnu0/a;->s:F

    .line 184877108
    .line 184877109
    :goto_35
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->k:F

    .line 184877110
    .line 184877111
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 184877112
    .line 184877113
    iput-boolean p10, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 184877114
    .line 184877115
    iput-object p11, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 184877116
    .line 184877117
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 184877118
    .line 184877119
    sget-object p1, Ldq2/c0;->a:Ldq2/c0;

    .line 184877120
    .line 184877121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877122
    .line 184877123
    .line 184877124
    sget-object p1, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 184877125
    .line 184877126
    sget-object p3, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Light:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 184877127
    .line 184877128
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/z;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877129
    .line 184877130
    .line 184877131
    move-result-object p1

    .line 184877132
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877133
    .line 184877134
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 184877135
    .line 184877136
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 184877137
    .line 184877138
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 184877139
    .line 184877140
    .line 184877141
    move-result-object p1

    .line 184877142
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 184877143
    .line 184877144
    return-void
.end method


.method public static e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_7

    .line 50593794
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593797
    move-object v0, p2

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move-object v0, p1

    .line 50593800
    :goto_8
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593802
    iget v1, v0, Lc0/g;->a:F

    .line 50593804
    iget v2, v0, Lc0/g;->b:F

    .line 50593806
    iget v3, v0, Lc0/g;->c:F

    .line 50593808
    iget v0, v0, Lc0/g;->d:F

    .line 50593810
    if-eqz p1, :cond_15

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p2, 0x0

    .line 50593814
    :goto_16
    if-eqz p2, :cond_38

    .line 50593816
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593818
    iget p1, p1, Lc0/g;->a:F

    .line 50593820
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593823
    move-result v1

    .line 50593824
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593826
    iget p1, p1, Lc0/g;->b:F

    .line 50593828
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593831
    move-result v2

    .line 50593832
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593834
    iget p1, p1, Lc0/g;->c:F

    .line 50593836
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50593839
    move-result v3

    .line 50593840
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593842
    iget p1, p1, Lc0/g;->d:F

    .line 50593844
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 50593847
    move-result v0

    .line 50593848
    :cond_38
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_7

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    move-object v0, p2

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move-object v0, p1

    .line 50593800
    :goto_8
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593801
    .line 50593802
    iget v1, v0, Lc0/g;->a:F

    .line 50593803
    .line 50593804
    iget v2, v0, Lc0/g;->b:F

    .line 50593805
    .line 50593806
    iget v3, v0, Lc0/g;->c:F

    .line 50593807
    .line 50593808
    iget v0, v0, Lc0/g;->d:F

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p2, 0x0

    .line 50593814
    :goto_16
    if-eqz p2, :cond_38

    .line 50593815
    .line 50593816
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593817
    .line 50593818
    iget p1, p1, Lc0/g;->a:F

    .line 50593819
    .line 50593820
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593825
    .line 50593826
    iget p1, p1, Lc0/g;->b:F

    .line 50593827
    .line 50593828
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v2

    .line 50593832
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593833
    .line 50593834
    iget p1, p1, Lc0/g;->c:F

    .line 50593835
    .line 50593836
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v3

    .line 50593840
    iget-object p1, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 50593841
    .line 50593842
    iget p1, p1, Lc0/g;->d:F

    .line 50593843
    .line 50593844
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 50593845
    .line 50593846
    .line 50593847
    move-result v0

    .line 50593848
    :cond_38
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/danmaku/render/a;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/danmaku/render/a;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013190
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    const/4 v5, 0x4

    .line 34013197
    if-eq p2, v2, :cond_11a

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-eq p2, v2, :cond_7b

    .line 34013202
    const/4 v0, 0x3

    .line 34013203
    if-eq p2, v0, :cond_23

    .line 34013205
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013207
    sget-object v0, Ldq2/c;->a:Ldq2/c;

    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    sget v0, Ldq2/c;->b:I

    .line 34013214
    invoke-virtual {p2, v1, v0}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013217
    goto/16 :goto_16e

    .line 34013219
    :cond_23
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 34013221
    if-eqz p2, :cond_76

    .line 34013223
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 34013225
    if-eqz p2, :cond_2c

    .line 34013227
    goto :goto_76

    .line 34013228
    :cond_2c
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013230
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013233
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013235
    sget-object v2, Ldq2/c;->a:Ldq2/c;

    .line 34013237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    sget v2, Ldq2/c;->g:I

    .line 34013242
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013245
    move-result v0

    .line 34013246
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013248
    invoke-direct {v2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013251
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013253
    sget v7, Ldq2/c;->h:I

    .line 34013255
    invoke-virtual {v6, v2, v7}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013258
    move-result v6

    .line 34013259
    if-nez v0, :cond_54

    .line 34013261
    if-nez v6, :cond_54

    .line 34013263
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013266
    goto/16 :goto_16e

    .line 34013268
    :cond_54
    if-eqz v0, :cond_57

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object p2, v3

    .line 34013272
    :goto_58
    if-eqz v6, :cond_5b

    .line 34013274
    move-object v3, v2

    .line 34013275
    :cond_5b
    invoke-static {v1, p2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V

    .line 34013278
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 34013281
    move-result p2

    .line 34013282
    int-to-float p2, p2

    .line 34013283
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013285
    iget v2, v0, Lc0/g;->a:F

    .line 34013287
    sub-float/2addr v2, p2

    .line 34013288
    iget v3, v0, Lc0/g;->b:F

    .line 34013290
    sub-float/2addr v3, p2

    .line 34013291
    iget v4, v0, Lc0/g;->c:F

    .line 34013293
    add-float/2addr v4, p2

    .line 34013294
    iget v0, v0, Lc0/g;->d:F

    .line 34013296
    add-float/2addr v0, p2

    .line 34013297
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013300
    goto/16 :goto_16e

    .line 34013302
    :cond_76
    :goto_76
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013305
    goto/16 :goto_16e

    .line 34013307
    :cond_7b
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013309
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013312
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013314
    sget-object v3, Ldq2/c;->a:Ldq2/c;

    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    sget v3, Ldq2/c;->c:I

    .line 34013321
    invoke-virtual {v2, p2, v3}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013324
    move-result v2

    .line 34013325
    if-nez v2, :cond_98

    .line 34013327
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013329
    sget v0, Ldq2/c;->b:I

    .line 34013331
    invoke-virtual {p2, v1, v0}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013334
    goto/16 :goto_16e

    .line 34013336
    :cond_98
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    iget-object p2, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013341
    iget v0, p2, Lc0/g;->a:F

    .line 34013343
    iget v2, p2, Lc0/g;->b:F

    .line 34013345
    iget v3, p2, Lc0/g;->c:F

    .line 34013347
    iget p2, p2, Lc0/g;->d:F

    .line 34013349
    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013352
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 34013354
    if-eqz p2, :cond_fc

    .line 34013356
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013358
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013361
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013363
    sget v2, Ldq2/c;->d:I

    .line 34013365
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013368
    move-result v0

    .line 34013369
    if-eqz v0, :cond_d2

    .line 34013371
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013373
    iget v0, v0, Lc0/g;->c:F

    .line 34013375
    iget-object p2, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013377
    iget p2, p2, Lc0/g;->c:F

    .line 34013379
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 34013382
    move-result p2

    .line 34013383
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013385
    iget v2, v0, Lc0/g;->a:F

    .line 34013387
    iget v3, v0, Lc0/g;->b:F

    .line 34013389
    iget v0, v0, Lc0/g;->d:F

    .line 34013391
    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013394
    :cond_d2
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 34013396
    if-eqz p2, :cond_fc

    .line 34013398
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013400
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013403
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013405
    sget v2, Ldq2/c;->e:I

    .line 34013407
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_fc

    .line 34013413
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013415
    iget v0, v0, Lc0/g;->c:F

    .line 34013417
    iget-object p2, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013419
    iget p2, p2, Lc0/g;->c:F

    .line 34013421
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 34013424
    move-result p2

    .line 34013425
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013427
    iget v2, v0, Lc0/g;->a:F

    .line 34013429
    iget v3, v0, Lc0/g;->b:F

    .line 34013431
    iget v0, v0, Lc0/g;->d:F

    .line 34013433
    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013436
    :cond_fc
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 34013439
    move-result p2

    .line 34013440
    int-to-float p2, p2

    .line 34013441
    const/16 v0, 0x8

    .line 34013443
    invoke-static {v0}, Ldq2/p;->a(I)I

    .line 34013446
    move-result v0

    .line 34013447
    int-to-float v0, v0

    .line 34013448
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013450
    iget v3, v2, Lc0/g;->a:F

    .line 34013452
    sub-float/2addr v3, p2

    .line 34013453
    iget v4, v2, Lc0/g;->b:F

    .line 34013455
    sub-float/2addr v4, p2

    .line 34013456
    iget v5, v2, Lc0/g;->c:F

    .line 34013458
    add-float/2addr v5, v0

    .line 34013459
    iget v0, v2, Lc0/g;->d:F

    .line 34013461
    add-float/2addr v0, p2

    .line 34013462
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013465
    goto :goto_16e

    .line 34013466
    :cond_11a
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 34013468
    if-nez p2, :cond_16b

    .line 34013470
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 34013472
    if-nez p2, :cond_123

    .line 34013474
    goto :goto_16b

    .line 34013475
    :cond_123
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013477
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013480
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013482
    sget-object v2, Ldq2/c;->a:Ldq2/c;

    .line 34013484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    sget v2, Ldq2/c;->d:I

    .line 34013489
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013492
    move-result v0

    .line 34013493
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013495
    invoke-direct {v2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013498
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013500
    sget v7, Ldq2/c;->e:I

    .line 34013502
    invoke-virtual {v6, v2, v7}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013505
    move-result v6

    .line 34013506
    if-nez v0, :cond_14a

    .line 34013508
    if-nez v6, :cond_14a

    .line 34013510
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013513
    goto :goto_16e

    .line 34013514
    :cond_14a
    if-eqz v0, :cond_14d

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object p2, v3

    .line 34013518
    :goto_14e
    if-eqz v6, :cond_151

    .line 34013520
    move-object v3, v2

    .line 34013521
    :cond_151
    invoke-static {v1, p2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V

    .line 34013524
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 34013527
    move-result p2

    .line 34013528
    int-to-float p2, p2

    .line 34013529
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013531
    iget v2, v0, Lc0/g;->a:F

    .line 34013533
    sub-float/2addr v2, p2

    .line 34013534
    iget v3, v0, Lc0/g;->b:F

    .line 34013536
    sub-float/2addr v3, p2

    .line 34013537
    iget v4, v0, Lc0/g;->c:F

    .line 34013539
    add-float/2addr v4, p2

    .line 34013540
    iget v0, v0, Lc0/g;->d:F

    .line 34013542
    add-float/2addr v0, p2

    .line 34013543
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013546
    goto :goto_16e

    .line 34013547
    :cond_16b
    :goto_16b
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013550
    :goto_16e
    iget-object p2, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013552
    iget v0, p2, Lc0/g;->a:F

    .line 34013554
    iget v1, p2, Lc0/g;->b:F

    .line 34013556
    iget v2, p2, Lc0/g;->c:F

    .line 34013558
    iget p2, p2, Lc0/g;->d:F

    .line 34013560
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013563
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/danmaku/render/a;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    const/4 v5, 0x4

    .line 34013197
    if-eq p2, v2, :cond_11a

    .line 34013198
    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-eq p2, v2, :cond_7b

    .line 34013201
    .line 34013202
    const/4 v0, 0x3

    .line 34013203
    if-eq p2, v0, :cond_23

    .line 34013204
    .line 34013205
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013206
    .line 34013207
    sget-object v0, Ldq2/c;->a:Ldq2/c;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    sget v0, Ldq2/c;->b:I

    .line 34013213
    .line 34013214
    invoke-virtual {p2, v1, v0}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013215
    .line 34013216
    .line 34013217
    goto/16 :goto_16e

    .line 34013218
    .line 34013219
    :cond_23
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 34013220
    .line 34013221
    if-eqz p2, :cond_76

    .line 34013222
    .line 34013223
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 34013224
    .line 34013225
    if-eqz p2, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_76

    .line 34013228
    :cond_2c
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013229
    .line 34013230
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013234
    .line 34013235
    sget-object v2, Ldq2/c;->a:Ldq2/c;

    .line 34013236
    .line 34013237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    sget v2, Ldq2/c;->g:I

    .line 34013241
    .line 34013242
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013247
    .line 34013248
    invoke-direct {v2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013252
    .line 34013253
    sget v7, Ldq2/c;->h:I

    .line 34013254
    .line 34013255
    invoke-virtual {v6, v2, v7}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    if-nez v0, :cond_54

    .line 34013260
    .line 34013261
    if-nez v6, :cond_54

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto/16 :goto_16e

    .line 34013267
    .line 34013268
    :cond_54
    if-eqz v0, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object p2, v3

    .line 34013272
    :goto_58
    if-eqz v6, :cond_5b

    .line 34013273
    .line 34013274
    move-object v3, v2

    .line 34013275
    :cond_5b
    invoke-static {v1, p2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p2

    .line 34013282
    int-to-float p2, p2

    .line 34013283
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013284
    .line 34013285
    iget v2, v0, Lc0/g;->a:F

    .line 34013286
    .line 34013287
    sub-float/2addr v2, p2

    .line 34013288
    iget v3, v0, Lc0/g;->b:F

    .line 34013289
    .line 34013290
    sub-float/2addr v3, p2

    .line 34013291
    iget v4, v0, Lc0/g;->c:F

    .line 34013292
    .line 34013293
    add-float/2addr v4, p2

    .line 34013294
    iget v0, v0, Lc0/g;->d:F

    .line 34013295
    .line 34013296
    add-float/2addr v0, p2

    .line 34013297
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013298
    .line 34013299
    .line 34013300
    goto/16 :goto_16e

    .line 34013301
    .line 34013302
    :cond_76
    :goto_76
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013303
    .line 34013304
    .line 34013305
    goto/16 :goto_16e

    .line 34013306
    .line 34013307
    :cond_7b
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013308
    .line 34013309
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013313
    .line 34013314
    sget-object v3, Ldq2/c;->a:Ldq2/c;

    .line 34013315
    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    sget v3, Ldq2/c;->c:I

    .line 34013320
    .line 34013321
    invoke-virtual {v2, p2, v3}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    if-nez v2, :cond_98

    .line 34013326
    .line 34013327
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013328
    .line 34013329
    sget v0, Ldq2/c;->b:I

    .line 34013330
    .line 34013331
    invoke-virtual {p2, v1, v0}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013332
    .line 34013333
    .line 34013334
    goto/16 :goto_16e

    .line 34013335
    .line 34013336
    :cond_98
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object p2, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013340
    .line 34013341
    iget v0, p2, Lc0/g;->a:F

    .line 34013342
    .line 34013343
    iget v2, p2, Lc0/g;->b:F

    .line 34013344
    .line 34013345
    iget v3, p2, Lc0/g;->c:F

    .line 34013346
    .line 34013347
    iget p2, p2, Lc0/g;->d:F

    .line 34013348
    .line 34013349
    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 34013353
    .line 34013354
    if-eqz p2, :cond_fc

    .line 34013355
    .line 34013356
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013357
    .line 34013358
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013362
    .line 34013363
    sget v2, Ldq2/c;->d:I

    .line 34013364
    .line 34013365
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v0

    .line 34013369
    if-eqz v0, :cond_d2

    .line 34013370
    .line 34013371
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013372
    .line 34013373
    iget v0, v0, Lc0/g;->c:F

    .line 34013374
    .line 34013375
    iget-object p2, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013376
    .line 34013377
    iget p2, p2, Lc0/g;->c:F

    .line 34013378
    .line 34013379
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013384
    .line 34013385
    iget v2, v0, Lc0/g;->a:F

    .line 34013386
    .line 34013387
    iget v3, v0, Lc0/g;->b:F

    .line 34013388
    .line 34013389
    iget v0, v0, Lc0/g;->d:F

    .line 34013390
    .line 34013391
    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 34013395
    .line 34013396
    if-eqz p2, :cond_fc

    .line 34013397
    .line 34013398
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013399
    .line 34013400
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013404
    .line 34013405
    sget v2, Ldq2/c;->e:I

    .line 34013406
    .line 34013407
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_fc

    .line 34013412
    .line 34013413
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013414
    .line 34013415
    iget v0, v0, Lc0/g;->c:F

    .line 34013416
    .line 34013417
    iget-object p2, p2, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013418
    .line 34013419
    iget p2, p2, Lc0/g;->c:F

    .line 34013420
    .line 34013421
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013426
    .line 34013427
    iget v2, v0, Lc0/g;->a:F

    .line 34013428
    .line 34013429
    iget v3, v0, Lc0/g;->b:F

    .line 34013430
    .line 34013431
    iget v0, v0, Lc0/g;->d:F

    .line 34013432
    .line 34013433
    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p2

    .line 34013440
    int-to-float p2, p2

    .line 34013441
    const/16 v0, 0x8

    .line 34013442
    .line 34013443
    invoke-static {v0}, Ldq2/p;->a(I)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    int-to-float v0, v0

    .line 34013448
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013449
    .line 34013450
    iget v3, v2, Lc0/g;->a:F

    .line 34013451
    .line 34013452
    sub-float/2addr v3, p2

    .line 34013453
    iget v4, v2, Lc0/g;->b:F

    .line 34013454
    .line 34013455
    sub-float/2addr v4, p2

    .line 34013456
    iget v5, v2, Lc0/g;->c:F

    .line 34013457
    .line 34013458
    add-float/2addr v5, v0

    .line 34013459
    iget v0, v2, Lc0/g;->d:F

    .line 34013460
    .line 34013461
    add-float/2addr v0, p2

    .line 34013462
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_16e

    .line 34013466
    :cond_11a
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 34013467
    .line 34013468
    if-nez p2, :cond_16b

    .line 34013469
    .line 34013470
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 34013471
    .line 34013472
    if-nez p2, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_16b

    .line 34013475
    :cond_123
    new-instance p2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013476
    .line 34013477
    invoke-direct {p2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013481
    .line 34013482
    sget-object v2, Ldq2/c;->a:Ldq2/c;

    .line 34013483
    .line 34013484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    sget v2, Ldq2/c;->d:I

    .line 34013488
    .line 34013489
    invoke-virtual {v0, p2, v2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v0

    .line 34013493
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/a;

    .line 34013494
    .line 34013495
    invoke-direct {v2}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 34013496
    .line 34013497
    .line 34013498
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 34013499
    .line 34013500
    sget v7, Ldq2/c;->e:I

    .line 34013501
    .line 34013502
    invoke-virtual {v6, v2, v7}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v6

    .line 34013506
    if-nez v0, :cond_14a

    .line 34013507
    .line 34013508
    if-nez v6, :cond_14a

    .line 34013509
    .line 34013510
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_16e

    .line 34013514
    :cond_14a
    if-eqz v0, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object p2, v3

    .line 34013518
    :goto_14e
    if-eqz v6, :cond_151

    .line 34013519
    .line 34013520
    move-object v3, v2

    .line 34013521
    :cond_151
    invoke-static {v1, p2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e(Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;Lcom/bytedance/kmp/danmaku/render/a;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p2

    .line 34013528
    int-to-float p2, p2

    .line 34013529
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013530
    .line 34013531
    iget v2, v0, Lc0/g;->a:F

    .line 34013532
    .line 34013533
    sub-float/2addr v2, p2

    .line 34013534
    iget v3, v0, Lc0/g;->b:F

    .line 34013535
    .line 34013536
    sub-float/2addr v3, p2

    .line 34013537
    iget v4, v0, Lc0/g;->c:F

    .line 34013538
    .line 34013539
    add-float/2addr v4, p2

    .line 34013540
    iget v0, v0, Lc0/g;->d:F

    .line 34013541
    .line 34013542
    add-float/2addr v0, p2

    .line 34013543
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013544
    .line 34013545
    .line 34013546
    goto :goto_16e

    .line 34013547
    :cond_16b
    :goto_16b
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013548
    .line 34013549
    .line 34013550
    :goto_16e
    iget-object p2, v1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 34013551
    .line 34013552
    iget v0, p2, Lc0/g;->a:F

    .line 34013553
    .line 34013554
    iget v1, p2, Lc0/g;->b:F

    .line 34013555
    .line 34013556
    iget v2, p2, Lc0/g;->c:F

    .line 34013557
    .line 34013558
    iget p2, p2, Lc0/g;->d:F

    .line 34013559
    .line 34013560
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 34013561
    .line 34013562
    .line 34013563
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 65538
    invoke-virtual {v0}, Lvu0/c;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvu0/c;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Ld0/h;Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;FF)V
[MOD-CHANGED]
.method public final c(Ld0/h;Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;FF)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Ldq2/c0;->a:Ldq2/c0;

    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    sget-object v0, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 84148234
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/kmp/danmaku/render/z;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 84148237
    move-result-object p2

    .line 84148238
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 84148240
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 84148242
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 84148244
    invoke-virtual {p2, p3}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 84148247
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 84148249
    iget p2, p2, Lvu0/c;->f:I

    .line 84148251
    int-to-float p2, p2

    .line 84148252
    add-float/2addr p4, p2

    .line 84148253
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 84148255
    iget p2, p2, Lvu0/c;->g:I

    .line 84148257
    int-to-float p2, p2

    .line 84148258
    add-float/2addr p5, p2

    .line 84148259
    new-instance p2, Ldq2/n;

    .line 84148261
    invoke-direct {p2, p0, p1}, Ldq2/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;Ld0/h;)V

    .line 84148264
    invoke-static {p1, p4, p5, p2}, Lvu0/g;->a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld0/h;Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;FF)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Ldq2/c0;->a:Ldq2/c0;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    sget-object v0, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 84148233
    .line 84148234
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/kmp/danmaku/render/z;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 84148239
    .line 84148240
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 84148241
    .line 84148242
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 84148243
    .line 84148244
    invoke-virtual {p2, p3}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 84148245
    .line 84148246
    .line 84148247
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 84148248
    .line 84148249
    iget p2, p2, Lvu0/c;->f:I

    .line 84148250
    .line 84148251
    int-to-float p2, p2

    .line 84148252
    add-float/2addr p4, p2

    .line 84148253
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 84148254
    .line 84148255
    iget p2, p2, Lvu0/c;->g:I

    .line 84148256
    .line 84148257
    int-to-float p2, p2

    .line 84148258
    add-float/2addr p5, p2

    .line 84148259
    new-instance p2, Ldq2/n;

    .line 84148260
    .line 84148261
    invoke-direct {p2, p0, p1}, Ldq2/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;Ld0/h;)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-static {p1, p4, p5, p2}, Lvu0/g;->a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method


.method public final d(ZZ)Lvu0/c;
[MOD-CHANGED]
.method public final d(ZZ)Lvu0/c;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Ldq2/c0;->a:Ldq2/c0;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v0, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 34013191
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013193
    sget-object v2, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Light:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 34013195
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/kmp/danmaku/render/z;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013198
    move-result-object v0

    .line 34013199
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013201
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013204
    move-result-object v0

    .line 34013205
    array-length v1, v0

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    const/4 v4, 0x1

    .line 34013209
    if-ge v3, v1, :cond_30

    .line 34013211
    aget-object v5, v0, v3

    .line 34013213
    iget v6, v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013215
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013217
    iget v7, v7, Lnu0/a;->c:F

    .line 34013219
    cmpg-float v6, v6, v7

    .line 34013221
    if-nez v6, :cond_29

    .line 34013223
    const/4 v6, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v6, 0x0

    .line 34013226
    :goto_2a
    if-eqz v6, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 34013231
    goto :goto_18

    .line 34013232
    :cond_30
    const/4 v5, 0x0

    .line 34013233
    :goto_31
    if-nez v5, :cond_35

    .line 34013235
    const/4 v0, -0x1

    .line 34013236
    goto :goto_3d

    .line 34013237
    :cond_35
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$b;->a:[I

    .line 34013239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013242
    move-result v1

    .line 34013243
    aget v0, v0, v1

    .line 34013245
    :goto_3d
    const/4 v1, 0x3

    .line 34013246
    if-eq v0, v1, :cond_63

    .line 34013248
    const/4 v1, 0x4

    .line 34013249
    const/16 v3, 0xc

    .line 34013251
    if-eq v0, v1, :cond_54

    .line 34013253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013256
    move-result-object v0

    .line 34013257
    const/16 v1, 0x8

    .line 34013259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013266
    move-result-object v0

    .line 34013267
    goto :goto_73

    .line 34013268
    :cond_54
    const/16 v0, 0x10

    .line 34013270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013281
    move-result-object v0

    .line 34013282
    goto :goto_73

    .line 34013283
    :cond_63
    const/16 v0, 0xe

    .line 34013285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013288
    move-result-object v0

    .line 34013289
    const/16 v1, 0xa

    .line 34013291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013298
    move-result-object v0

    .line 34013299
    :goto_73
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013302
    move-result-object v1

    .line 34013303
    check-cast v1, Ljava/lang/Number;

    .line 34013305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013308
    move-result v1

    .line 34013309
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013312
    move-result-object v0

    .line 34013313
    check-cast v0, Ljava/lang/Number;

    .line 34013315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013318
    move-result v0

    .line 34013319
    invoke-static {v1}, Ldq2/p;->a(I)I

    .line 34013322
    move-result v1

    .line 34013323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    move-result-object v1

    .line 34013327
    invoke-static {v0}, Ldq2/p;->a(I)I

    .line 34013330
    move-result v0

    .line 34013331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013342
    move-result-object v0

    .line 34013343
    check-cast v0, Ljava/lang/Number;

    .line 34013345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013348
    move-result v0

    .line 34013349
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->j:Z

    .line 34013351
    if-eqz v1, :cond_ab

    .line 34013353
    move v8, v0

    .line 34013354
    goto :goto_b1

    .line 34013355
    :cond_ab
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013357
    iget v3, v3, Lnu0/a;->s:F

    .line 34013359
    float-to-int v3, v3

    .line 34013360
    move v8, v3

    .line 34013361
    :goto_b1
    if-eqz v1, :cond_b5

    .line 34013363
    move v9, v0

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v9, 0x0

    .line 34013366
    :goto_b6
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013368
    iget v1, v0, Lnu0/a;->l:F

    .line 34013370
    const/4 v3, 0x2

    .line 34013371
    int-to-float v3, v3

    .line 34013372
    iget v0, v0, Lnu0/a;->o:F

    .line 34013374
    mul-float v3, v3, v0

    .line 34013376
    sub-float/2addr v1, v3

    .line 34013377
    float-to-int v0, v1

    .line 34013378
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013381
    move-result v7

    .line 34013382
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->g:Z

    .line 34013384
    if-nez v0, :cond_ce

    .line 34013386
    if-eqz p1, :cond_cd

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v4, 0x0

    .line 34013390
    :cond_ce
    :goto_ce
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->r:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;

    .line 34013392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->s:Lkotlin/Lazy;

    .line 34013397
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013400
    move-result-object v0

    .line 34013401
    check-cast v0, Lvu0/d;

    .line 34013403
    new-instance v1, Ldq2/j;

    .line 34013405
    move-object v5, v1

    .line 34013406
    move-object v6, p0

    .line 34013407
    move v10, v4

    .line 34013408
    invoke-direct/range {v5 .. v10}, Ldq2/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;IIIZ)V

    .line 34013411
    sget v3, Lvu0/q;->a:I

    .line 34013413
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013416
    new-instance v3, Lvu0/o;

    .line 34013418
    invoke-direct {v3, v0}, Lvu0/o;-><init>(Lvu0/d;)V

    .line 34013421
    invoke-virtual {v1, v3}, Ldq2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    iget-object v0, v3, Lvu0/o;->b:Lvu0/c;

    .line 34013426
    if-eqz v0, :cond_1ce

    .line 34013428
    sget-object v1, Ldq2/c;->a:Ldq2/c;

    .line 34013430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    sget v1, Ldq2/c;->c:I

    .line 34013435
    invoke-virtual {v0, v1}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 34013441
    if-eqz v1, :cond_112

    .line 34013443
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->a:Luu0/a;

    .line 34013445
    iget-object v3, v3, Luu0/a;->b:Ljava/lang/String;

    .line 34013447
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013450
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 34013452
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013454
    iget v3, v3, Lnu0/a;->c:F

    .line 34013456
    iput v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->j:F

    .line 34013458
    :cond_112
    sget v1, Ldq2/c;->f:I

    .line 34013460
    invoke-virtual {v0, v1}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013463
    move-result-object v1

    .line 34013464
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;

    .line 34013466
    if-eqz v1, :cond_131

    .line 34013468
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->c:Z

    .line 34013470
    if-eqz v3, :cond_123

    .line 34013472
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->MINE:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013474
    goto :goto_12c

    .line 34013475
    :cond_123
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d:Z

    .line 34013477
    if-eqz v3, :cond_12a

    .line 34013479
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->REPLY:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013481
    goto :goto_12c

    .line 34013482
    :cond_12a
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->NONE:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013484
    :goto_12c
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013487
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->h:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013489
    :cond_131
    if-eqz v4, :cond_176

    .line 34013491
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->i:I

    .line 34013493
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013495
    iget v3, v3, Lnu0/a;->b:I

    .line 34013497
    sget v4, Ldq2/c;->d:I

    .line 34013499
    invoke-virtual {v0, v4}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013502
    move-result-object v4

    .line 34013503
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

    .line 34013505
    if-eqz v4, :cond_15f

    .line 34013507
    iget-boolean v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->g:Z

    .line 34013509
    if-eqz v5, :cond_14c

    .line 34013511
    if-eqz p1, :cond_14c

    .line 34013513
    const-string v5, "M1.31,7.636C1.31,4.8 3.627,2.5 6.486,2.5C7.81,2.5 9.053,3.129 9.996,3.993C10.939,3.129 12.182,2.5 13.506,2.5C16.364,2.5 18.681,4.8 18.681,7.636C18.681,7.828 18.671,8.019 18.65,8.208C18.634,8.38 18.605,8.553 18.565,8.727C18.355,9.687 17.872,10.562 17.179,11.255C17.16,11.278 17.14,11.3 17.121,11.323C14.685,14.173 11.604,16.613 10.455,17.485C10.181,17.693 9.81,17.693 9.536,17.486C8.388,16.614 5.312,14.178 2.871,11.323C2.853,11.302 2.835,11.281 2.817,11.259C2.298,10.742 1.895,10.12 1.636,9.434C1.432,8.957 1.327,8.495 1.327,8.05C1.316,7.913 1.31,7.774 1.31,7.636Z"

    .line 34013515
    goto :goto_153

    .line 34013516
    :cond_14c
    if-eqz v5, :cond_151

    .line 34013518
    const-string v5, "M16.681,7.636C16.681,5.918 15.274,4.5 13.506,4.5C12.813,4.5 12.03,4.841 11.347,5.467L9.996,6.706L8.644,5.467C7.961,4.841 7.179,4.5 6.486,4.5C4.718,4.5 3.31,5.918 3.31,7.636C3.31,7.72 3.313,7.806 3.32,7.89L3.327,7.97V8.049C3.327,8.143 3.343,8.277 3.402,8.455L3.475,8.648L3.493,8.688L3.508,8.729C3.665,9.145 3.91,9.525 4.229,9.843L4.291,9.904L4.346,9.971C4.361,9.988 4.376,10.006 4.391,10.023C6.285,12.238 8.612,14.209 9.996,15.308C11.381,14.207 13.711,12.234 15.601,10.023C15.617,10.005 15.632,9.986 15.648,9.968L15.704,9.901L15.765,9.84C16.191,9.414 16.484,8.881 16.611,8.301L16.614,8.285L16.618,8.271C16.638,8.182 16.652,8.1 16.659,8.022L16.66,8.004L16.662,7.986C16.674,7.871 16.681,7.754 16.681,7.636ZM18.681,7.636C18.681,7.828 18.671,8.019 18.65,8.208C18.634,8.38 18.606,8.553 18.565,8.727C18.356,9.687 17.872,10.562 17.179,11.255C17.16,11.278 17.141,11.301 17.122,11.323L16.64,11.871C14.203,14.583 11.315,16.838 10.338,17.574L10.258,17.624C10.093,17.711 9.898,17.712 9.733,17.625L9.654,17.574C8.678,16.84 5.794,14.588 3.353,11.872L2.872,11.323C2.854,11.302 2.835,11.281 2.817,11.26C2.298,10.742 1.894,10.12 1.636,9.435C1.432,8.957 1.327,8.495 1.327,8.051C1.316,7.913 1.31,7.774 1.31,7.636C1.31,4.799 3.628,2.5 6.486,2.5L6.733,2.507C7.882,2.574 8.959,3.105 9.816,3.834L9.996,3.993C10.938,3.129 12.182,2.5 13.506,2.5L13.772,2.507C16.507,2.644 18.681,4.888 18.681,7.636Z"

    .line 34013520
    goto :goto_153

    .line 34013521
    :cond_151
    const-string v5, "M1.37109 8.1362C1.37109 5.29956 3.6883 3 6.54671 3C7.87093 3 9.11408 3.62863 10.0568 4.49288C10.9995 3.62861 12.2427 3 13.5669 3C16.4253 3 18.7425 5.29956 18.7425 8.1362C18.7425 8.32823 18.7319 8.51911 18.7107 8.70819C18.6947 8.87992 18.6663 9.05276 18.6255 9.22655C18.4162 10.1868 17.933 11.062 17.2401 11.7547C17.2209 11.7775 17.2016 11.8003 17.1822 11.823C14.823 14.5823 11.8598 16.9579 10.6312 17.8977C10.2897 18.159 9.82384 18.1591 9.48229 17.8979C8.25482 16.9593 5.29585 14.5874 2.93227 11.823C2.91419 11.8018 2.89619 11.7806 2.87827 11.7594C2.35919 11.2418 1.95556 10.6199 1.69737 9.93446C1.49321 9.45679 1.38804 8.99509 1.38773 8.55049C1.37663 8.41267 1.37108 8.27447 1.37109 8.1362Z"

    .line 34013523
    :goto_153
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013526
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->h:Ljava/lang/String;

    .line 34013528
    if-eqz p1, :cond_15c

    .line 34013530
    move v5, v1

    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move v5, v3

    .line 34013533
    :goto_15d
    iput v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->i:I

    .line 34013535
    :cond_15f
    sget v4, Ldq2/c;->e:I

    .line 34013537
    invoke-virtual {v0, v4}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013540
    move-result-object v4

    .line 34013541
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 34013543
    if-eqz v4, :cond_176

    .line 34013545
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 34013547
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013550
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 34013552
    if-eqz p1, :cond_173

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    move v1, v3

    .line 34013556
    :goto_174
    iput v1, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 34013558
    :cond_176
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 34013560
    if-eqz p1, :cond_1af

    .line 34013562
    iget p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->i:I

    .line 34013564
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013566
    iget v1, v1, Lnu0/a;->b:I

    .line 34013568
    sget v3, Ldq2/c;->g:I

    .line 34013570
    invoke-virtual {v0, v3}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013573
    move-result-object v3

    .line 34013574
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;

    .line 34013576
    if-eqz v3, :cond_198

    .line 34013578
    sget-object v4, Ldq2/r;->a:Ldq2/r;

    .line 34013580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013583
    if-eqz p2, :cond_194

    .line 34013585
    sget-object v4, Ldq2/r;->b:Landroidx/compose/ui/graphics/f1;

    .line 34013587
    goto :goto_196

    .line 34013588
    :cond_194
    sget-object v4, Ldq2/r;->c:Landroidx/compose/ui/graphics/f1;

    .line 34013590
    :goto_196
    iput-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->h:Landroidx/compose/ui/graphics/f1;

    .line 34013592
    :cond_198
    sget v3, Ldq2/c;->h:I

    .line 34013594
    invoke-virtual {v0, v3}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013597
    move-result-object v3

    .line 34013598
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 34013600
    if-eqz v3, :cond_1af

    .line 34013602
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 34013604
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013607
    iput-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 34013609
    if-eqz p2, :cond_1ac

    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    move p1, v1

    .line 34013613
    :goto_1ad
    iput p1, v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 34013615
    :cond_1af
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013617
    invoke-virtual {v0, p1}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 34013620
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013622
    iget p1, p1, Lnu0/a;->l:F

    .line 34013624
    float-to-int p1, p1

    .line 34013625
    const p2, 0x7fffffff

    .line 34013628
    invoke-virtual {v0, p2, p1}, Lvu0/c;->f(II)V

    .line 34013631
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013633
    iget p1, p1, Lnu0/a;->h:F

    .line 34013635
    float-to-double p1, p1

    .line 34013636
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 34013639
    move-result-wide p1

    .line 34013640
    double-to-float p1, p1

    .line 34013641
    float-to-int p1, p1

    .line 34013642
    invoke-virtual {v0, v2, p1}, Lvu0/c;->e(II)V

    .line 34013645
    return-object v0

    .line 34013646
    :cond_1ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013648
    const-string p2, "Root element not defined"

    .line 34013650
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013653
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)Lvu0/c;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Ldq2/c0;->a:Ldq2/c0;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Ldq2/c0;->b:Lcom/bytedance/kmp/danmaku/render/z;

    .line 34013190
    .line 34013191
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013192
    .line 34013193
    sget-object v2, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Light:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/kmp/danmaku/render/z;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013200
    .line 34013201
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    array-length v1, v0

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    const/4 v4, 0x1

    .line 34013209
    if-ge v3, v1, :cond_30

    .line 34013210
    .line 34013211
    aget-object v5, v0, v3

    .line 34013212
    .line 34013213
    iget v6, v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013214
    .line 34013215
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013216
    .line 34013217
    iget v7, v7, Lnu0/a;->c:F

    .line 34013218
    .line 34013219
    cmpg-float v6, v6, v7

    .line 34013220
    .line 34013221
    if-nez v6, :cond_29

    .line 34013222
    .line 34013223
    const/4 v6, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v6, 0x0

    .line 34013226
    :goto_2a
    if-eqz v6, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 34013230
    .line 34013231
    goto :goto_18

    .line 34013232
    :cond_30
    const/4 v5, 0x0

    .line 34013233
    :goto_31
    if-nez v5, :cond_35

    .line 34013234
    .line 34013235
    const/4 v0, -0x1

    .line 34013236
    goto :goto_3d

    .line 34013237
    :cond_35
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$b;->a:[I

    .line 34013238
    .line 34013239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v1

    .line 34013243
    aget v0, v0, v1

    .line 34013244
    .line 34013245
    :goto_3d
    const/4 v1, 0x3

    .line 34013246
    if-eq v0, v1, :cond_63

    .line 34013247
    .line 34013248
    const/4 v1, 0x4

    .line 34013249
    const/16 v3, 0xc

    .line 34013250
    .line 34013251
    if-eq v0, v1, :cond_54

    .line 34013252
    .line 34013253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    const/16 v1, 0x8

    .line 34013258
    .line 34013259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    goto :goto_73

    .line 34013268
    :cond_54
    const/16 v0, 0x10

    .line 34013269
    .line 34013270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    goto :goto_73

    .line 34013283
    :cond_63
    const/16 v0, 0xe

    .line 34013284
    .line 34013285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    const/16 v1, 0xa

    .line 34013290
    .line 34013291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    :goto_73
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    check-cast v1, Ljava/lang/Number;

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    check-cast v0, Ljava/lang/Number;

    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    invoke-static {v1}, Ldq2/p;->a(I)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v1

    .line 34013323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    invoke-static {v0}, Ldq2/p;->a(I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v0

    .line 34013331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    check-cast v0, Ljava/lang/Number;

    .line 34013344
    .line 34013345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v0

    .line 34013349
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->j:Z

    .line 34013350
    .line 34013351
    if-eqz v1, :cond_ab

    .line 34013352
    .line 34013353
    move v8, v0

    .line 34013354
    goto :goto_b1

    .line 34013355
    :cond_ab
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013356
    .line 34013357
    iget v3, v3, Lnu0/a;->s:F

    .line 34013358
    .line 34013359
    float-to-int v3, v3

    .line 34013360
    move v8, v3

    .line 34013361
    :goto_b1
    if-eqz v1, :cond_b5

    .line 34013362
    .line 34013363
    move v9, v0

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v9, 0x0

    .line 34013366
    :goto_b6
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013367
    .line 34013368
    iget v1, v0, Lnu0/a;->l:F

    .line 34013369
    .line 34013370
    const/4 v3, 0x2

    .line 34013371
    int-to-float v3, v3

    .line 34013372
    iget v0, v0, Lnu0/a;->o:F

    .line 34013373
    .line 34013374
    mul-float v3, v3, v0

    .line 34013375
    .line 34013376
    sub-float/2addr v1, v3

    .line 34013377
    float-to-int v0, v1

    .line 34013378
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v7

    .line 34013382
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->g:Z

    .line 34013383
    .line 34013384
    if-nez v0, :cond_ce

    .line 34013385
    .line 34013386
    if-eqz p1, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v4, 0x0

    .line 34013390
    :cond_ce
    :goto_ce
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->r:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$a;

    .line 34013391
    .line 34013392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->s:Lkotlin/Lazy;

    .line 34013396
    .line 34013397
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    check-cast v0, Lvu0/d;

    .line 34013402
    .line 34013403
    new-instance v1, Ldq2/j;

    .line 34013404
    .line 34013405
    move-object v5, v1

    .line 34013406
    move-object v6, p0

    .line 34013407
    move v10, v4

    .line 34013408
    invoke-direct/range {v5 .. v10}, Ldq2/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;IIIZ)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget v3, Lvu0/q;->a:I

    .line 34013412
    .line 34013413
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v3, Lvu0/o;

    .line 34013417
    .line 34013418
    invoke-direct {v3, v0}, Lvu0/o;-><init>(Lvu0/d;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v1, v3}, Ldq2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v0, v3, Lvu0/o;->b:Lvu0/c;

    .line 34013425
    .line 34013426
    if-eqz v0, :cond_1ce

    .line 34013427
    .line 34013428
    sget-object v1, Ldq2/c;->a:Ldq2/c;

    .line 34013429
    .line 34013430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    sget v1, Ldq2/c;->c:I

    .line 34013434
    .line 34013435
    invoke-virtual {v0, v1}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 34013440
    .line 34013441
    if-eqz v1, :cond_112

    .line 34013442
    .line 34013443
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->a:Luu0/a;

    .line 34013444
    .line 34013445
    iget-object v3, v3, Luu0/a;->b:Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013453
    .line 34013454
    iget v3, v3, Lnu0/a;->c:F

    .line 34013455
    .line 34013456
    iput v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->j:F

    .line 34013457
    .line 34013458
    :cond_112
    sget v1, Ldq2/c;->f:I

    .line 34013459
    .line 34013460
    invoke-virtual {v0, v1}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;

    .line 34013465
    .line 34013466
    if-eqz v1, :cond_131

    .line 34013467
    .line 34013468
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->c:Z

    .line 34013469
    .line 34013470
    if-eqz v3, :cond_123

    .line 34013471
    .line 34013472
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->MINE:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013473
    .line 34013474
    goto :goto_12c

    .line 34013475
    :cond_123
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d:Z

    .line 34013476
    .line 34013477
    if-eqz v3, :cond_12a

    .line 34013478
    .line 34013479
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->REPLY:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013480
    .line 34013481
    goto :goto_12c

    .line 34013482
    :cond_12a
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->NONE:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013483
    .line 34013484
    :goto_12c
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->h:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 34013488
    .line 34013489
    :cond_131
    if-eqz v4, :cond_176

    .line 34013490
    .line 34013491
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->i:I

    .line 34013492
    .line 34013493
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013494
    .line 34013495
    iget v3, v3, Lnu0/a;->b:I

    .line 34013496
    .line 34013497
    sget v4, Ldq2/c;->d:I

    .line 34013498
    .line 34013499
    invoke-virtual {v0, v4}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v4

    .line 34013503
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

    .line 34013504
    .line 34013505
    if-eqz v4, :cond_15f

    .line 34013506
    .line 34013507
    iget-boolean v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->g:Z

    .line 34013508
    .line 34013509
    if-eqz v5, :cond_14c

    .line 34013510
    .line 34013511
    if-eqz p1, :cond_14c

    .line 34013512
    .line 34013513
    const-string v5, "M1.31,7.636C1.31,4.8 3.627,2.5 6.486,2.5C7.81,2.5 9.053,3.129 9.996,3.993C10.939,3.129 12.182,2.5 13.506,2.5C16.364,2.5 18.681,4.8 18.681,7.636C18.681,7.828 18.671,8.019 18.65,8.208C18.634,8.38 18.605,8.553 18.565,8.727C18.355,9.687 17.872,10.562 17.179,11.255C17.16,11.278 17.14,11.3 17.121,11.323C14.685,14.173 11.604,16.613 10.455,17.485C10.181,17.693 9.81,17.693 9.536,17.486C8.388,16.614 5.312,14.178 2.871,11.323C2.853,11.302 2.835,11.281 2.817,11.259C2.298,10.742 1.895,10.12 1.636,9.434C1.432,8.957 1.327,8.495 1.327,8.05C1.316,7.913 1.31,7.774 1.31,7.636Z"

    .line 34013514
    .line 34013515
    goto :goto_153

    .line 34013516
    :cond_14c
    if-eqz v5, :cond_151

    .line 34013517
    .line 34013518
    const-string v5, "M16.681,7.636C16.681,5.918 15.274,4.5 13.506,4.5C12.813,4.5 12.03,4.841 11.347,5.467L9.996,6.706L8.644,5.467C7.961,4.841 7.179,4.5 6.486,4.5C4.718,4.5 3.31,5.918 3.31,7.636C3.31,7.72 3.313,7.806 3.32,7.89L3.327,7.97V8.049C3.327,8.143 3.343,8.277 3.402,8.455L3.475,8.648L3.493,8.688L3.508,8.729C3.665,9.145 3.91,9.525 4.229,9.843L4.291,9.904L4.346,9.971C4.361,9.988 4.376,10.006 4.391,10.023C6.285,12.238 8.612,14.209 9.996,15.308C11.381,14.207 13.711,12.234 15.601,10.023C15.617,10.005 15.632,9.986 15.648,9.968L15.704,9.901L15.765,9.84C16.191,9.414 16.484,8.881 16.611,8.301L16.614,8.285L16.618,8.271C16.638,8.182 16.652,8.1 16.659,8.022L16.66,8.004L16.662,7.986C16.674,7.871 16.681,7.754 16.681,7.636ZM18.681,7.636C18.681,7.828 18.671,8.019 18.65,8.208C18.634,8.38 18.606,8.553 18.565,8.727C18.356,9.687 17.872,10.562 17.179,11.255C17.16,11.278 17.141,11.301 17.122,11.323L16.64,11.871C14.203,14.583 11.315,16.838 10.338,17.574L10.258,17.624C10.093,17.711 9.898,17.712 9.733,17.625L9.654,17.574C8.678,16.84 5.794,14.588 3.353,11.872L2.872,11.323C2.854,11.302 2.835,11.281 2.817,11.26C2.298,10.742 1.894,10.12 1.636,9.435C1.432,8.957 1.327,8.495 1.327,8.051C1.316,7.913 1.31,7.774 1.31,7.636C1.31,4.799 3.628,2.5 6.486,2.5L6.733,2.507C7.882,2.574 8.959,3.105 9.816,3.834L9.996,3.993C10.938,3.129 12.182,2.5 13.506,2.5L13.772,2.507C16.507,2.644 18.681,4.888 18.681,7.636Z"

    .line 34013519
    .line 34013520
    goto :goto_153

    .line 34013521
    :cond_151
    const-string v5, "M1.37109 8.1362C1.37109 5.29956 3.6883 3 6.54671 3C7.87093 3 9.11408 3.62863 10.0568 4.49288C10.9995 3.62861 12.2427 3 13.5669 3C16.4253 3 18.7425 5.29956 18.7425 8.1362C18.7425 8.32823 18.7319 8.51911 18.7107 8.70819C18.6947 8.87992 18.6663 9.05276 18.6255 9.22655C18.4162 10.1868 17.933 11.062 17.2401 11.7547C17.2209 11.7775 17.2016 11.8003 17.1822 11.823C14.823 14.5823 11.8598 16.9579 10.6312 17.8977C10.2897 18.159 9.82384 18.1591 9.48229 17.8979C8.25482 16.9593 5.29585 14.5874 2.93227 11.823C2.91419 11.8018 2.89619 11.7806 2.87827 11.7594C2.35919 11.2418 1.95556 10.6199 1.69737 9.93446C1.49321 9.45679 1.38804 8.99509 1.38773 8.55049C1.37663 8.41267 1.37108 8.27447 1.37109 8.1362Z"

    .line 34013522
    .line 34013523
    :goto_153
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013524
    .line 34013525
    .line 34013526
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->h:Ljava/lang/String;

    .line 34013527
    .line 34013528
    if-eqz p1, :cond_15c

    .line 34013529
    .line 34013530
    move v5, v1

    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move v5, v3

    .line 34013533
    :goto_15d
    iput v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->i:I

    .line 34013534
    .line 34013535
    :cond_15f
    sget v4, Ldq2/c;->e:I

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v4}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v4

    .line 34013541
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 34013542
    .line 34013543
    if-eqz v4, :cond_176

    .line 34013544
    .line 34013545
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 34013546
    .line 34013547
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013548
    .line 34013549
    .line 34013550
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 34013551
    .line 34013552
    if-eqz p1, :cond_173

    .line 34013553
    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    move v1, v3

    .line 34013556
    :goto_174
    iput v1, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 34013557
    .line 34013558
    :cond_176
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 34013559
    .line 34013560
    if-eqz p1, :cond_1af

    .line 34013561
    .line 34013562
    iget p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->i:I

    .line 34013563
    .line 34013564
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013565
    .line 34013566
    iget v1, v1, Lnu0/a;->b:I

    .line 34013567
    .line 34013568
    sget v3, Ldq2/c;->g:I

    .line 34013569
    .line 34013570
    invoke-virtual {v0, v3}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v3

    .line 34013574
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;

    .line 34013575
    .line 34013576
    if-eqz v3, :cond_198

    .line 34013577
    .line 34013578
    sget-object v4, Ldq2/r;->a:Ldq2/r;

    .line 34013579
    .line 34013580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    .line 34013582
    .line 34013583
    if-eqz p2, :cond_194

    .line 34013584
    .line 34013585
    sget-object v4, Ldq2/r;->b:Landroidx/compose/ui/graphics/f1;

    .line 34013586
    .line 34013587
    goto :goto_196

    .line 34013588
    :cond_194
    sget-object v4, Ldq2/r;->c:Landroidx/compose/ui/graphics/f1;

    .line 34013589
    .line 34013590
    :goto_196
    iput-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a;->h:Landroidx/compose/ui/graphics/f1;

    .line 34013591
    .line 34013592
    :cond_198
    sget v3, Ldq2/c;->h:I

    .line 34013593
    .line 34013594
    invoke-virtual {v0, v3}, Lvu0/c;->c(I)Lvu0/c;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v3

    .line 34013598
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 34013599
    .line 34013600
    if-eqz v3, :cond_1af

    .line 34013601
    .line 34013602
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 34013603
    .line 34013604
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013605
    .line 34013606
    .line 34013607
    iput-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 34013608
    .line 34013609
    if-eqz p2, :cond_1ac

    .line 34013610
    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    move p1, v1

    .line 34013613
    :goto_1ad
    iput p1, v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 34013614
    .line 34013615
    :cond_1af
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->p:Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013616
    .line 34013617
    invoke-virtual {v0, p1}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 34013618
    .line 34013619
    .line 34013620
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013621
    .line 34013622
    iget p1, p1, Lnu0/a;->l:F

    .line 34013623
    .line 34013624
    float-to-int p1, p1

    .line 34013625
    const p2, 0x7fffffff

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-virtual {v0, p2, p1}, Lvu0/c;->f(II)V

    .line 34013629
    .line 34013630
    .line 34013631
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 34013632
    .line 34013633
    iget p1, p1, Lnu0/a;->h:F

    .line 34013634
    .line 34013635
    float-to-double p1, p1

    .line 34013636
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-wide p1

    .line 34013640
    double-to-float p1, p1

    .line 34013641
    float-to-int p1, p1

    .line 34013642
    invoke-virtual {v0, v2, p1}, Lvu0/c;->e(II)V

    .line 34013643
    .line 34013644
    .line 34013645
    return-object v0

    .line 34013646
    :cond_1ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013647
    .line 34013648
    const-string p2, "Root element not defined"

    .line 34013649
    .line 34013650
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013651
    .line 34013652
    .line 34013653
    throw p1
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 131074
    iget v0, v0, Lvu0/c;->b:I

    .line 131076
    int-to-float v0, v0

    .line 131077
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->k:F

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 131082
    iget v1, v1, Lnu0/a;->k:F

    .line 131084
    add-float/2addr v0, v1

    .line 131085
    float-to-int v0, v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 131073
    .line 131074
    iget v0, v0, Lvu0/c;->b:I

    .line 131075
    .line 131076
    int-to-float v0, v0

    .line 131077
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->k:F

    .line 131078
    .line 131079
    add-float/2addr v0, v1

    .line 131080
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 131081
    .line 131082
    iget v1, v1, Lnu0/a;->k:F

    .line 131083
    .line 131084
    add-float/2addr v0, v1

    .line 131085
    float-to-int v0, v0

    .line 131086
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 65538
    invoke-virtual {v0}, Lvu0/c;->h()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvu0/c;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


