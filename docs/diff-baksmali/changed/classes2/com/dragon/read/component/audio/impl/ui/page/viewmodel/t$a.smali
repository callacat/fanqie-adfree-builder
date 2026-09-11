## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 17235974
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17235977
    move-result v0

    .line 17235978
    if-eqz v0, :cond_15

    .line 17235980
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235984
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17235987
    goto/16 :goto_fb

    .line 17235989
    :cond_15
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17235991
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17235994
    move-result v0

    .line 17235995
    if-eqz v0, :cond_26

    .line 17235997
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17235999
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236001
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236004
    goto/16 :goto_fb

    .line 17236006
    :cond_26
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17236008
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_37

    .line 17236014
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236018
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236021
    goto/16 :goto_fb

    .line 17236023
    :cond_37
    const-class v0, Lcj3/x0;

    .line 17236025
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_48

    .line 17236031
    new-instance p1, Lcj3/x0;

    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236035
    invoke-direct {p1, v0}, Lcj3/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236038
    goto/16 :goto_fb

    .line 17236040
    :cond_48
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17236042
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236045
    move-result v0

    .line 17236046
    if-eqz v0, :cond_59

    .line 17236048
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17236050
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236052
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236055
    goto/16 :goto_fb

    .line 17236057
    :cond_59
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17236059
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_6a

    .line 17236065
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17236067
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236069
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236072
    goto/16 :goto_fb

    .line 17236074
    :cond_6a
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17236076
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_7b

    .line 17236082
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236086
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236089
    goto/16 :goto_fb

    .line 17236091
    :cond_7b
    const-class v0, Lji3/w0;

    .line 17236093
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_8c

    .line 17236099
    new-instance p1, Lji3/w0;

    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236103
    invoke-direct {p1, v0}, Lji3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236106
    goto/16 :goto_fb

    .line 17236108
    :cond_8c
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17236110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_9c

    .line 17236116
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17236118
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236120
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236123
    goto :goto_fb

    .line 17236124
    :cond_9c
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17236126
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236129
    move-result v0

    .line 17236130
    if-eqz v0, :cond_ac

    .line 17236132
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236136
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236139
    goto :goto_fb

    .line 17236140
    :cond_ac
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236142
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_bc

    .line 17236148
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236152
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236155
    goto :goto_fb

    .line 17236156
    :cond_bc
    const-class v0, Lsi3/g0;

    .line 17236158
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236161
    move-result v0

    .line 17236162
    if-eqz v0, :cond_cc

    .line 17236164
    new-instance p1, Lsi3/g0;

    .line 17236166
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236168
    invoke-direct {p1, v0}, Lsi3/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236171
    goto :goto_fb

    .line 17236172
    :cond_cc
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17236174
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_dc

    .line 17236180
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236184
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236187
    goto :goto_fb

    .line 17236188
    :cond_dc
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236190
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236193
    move-result v0

    .line 17236194
    if-eqz v0, :cond_ec

    .line 17236196
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236200
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_fc

    .line 17236212
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236214
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236216
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236219
    :goto_fb
    return-object p1

    .line 17236220
    :cond_fc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v2, "Cannot create an instance of "

    .line 17236226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    const/16 p1, 0x29

    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236248
    throw v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 17235973
    .line 17235974
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-eqz v0, :cond_15

    .line 17235979
    .line 17235980
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235983
    .line 17235984
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17235985
    .line 17235986
    .line 17235987
    goto/16 :goto_fb

    .line 17235988
    .line 17235989
    :cond_15
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17235990
    .line 17235991
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    if-eqz v0, :cond_26

    .line 17235996
    .line 17235997
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17235998
    .line 17235999
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236000
    .line 17236001
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_fb

    .line 17236005
    .line 17236006
    :cond_26
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_37

    .line 17236013
    .line 17236014
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17236015
    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236017
    .line 17236018
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_fb

    .line 17236022
    .line 17236023
    :cond_37
    const-class v0, Lcj3/x0;

    .line 17236024
    .line 17236025
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_48

    .line 17236030
    .line 17236031
    new-instance p1, Lcj3/x0;

    .line 17236032
    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236034
    .line 17236035
    invoke-direct {p1, v0}, Lcj3/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_fb

    .line 17236039
    .line 17236040
    :cond_48
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17236041
    .line 17236042
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v0

    .line 17236046
    if-eqz v0, :cond_59

    .line 17236047
    .line 17236048
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17236049
    .line 17236050
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236051
    .line 17236052
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_fb

    .line 17236056
    .line 17236057
    :cond_59
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17236058
    .line 17236059
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_6a

    .line 17236064
    .line 17236065
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17236066
    .line 17236067
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236068
    .line 17236069
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_fb

    .line 17236073
    .line 17236074
    :cond_6a
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17236075
    .line 17236076
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_7b

    .line 17236081
    .line 17236082
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236085
    .line 17236086
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_fb

    .line 17236090
    .line 17236091
    :cond_7b
    const-class v0, Lji3/w0;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_8c

    .line 17236098
    .line 17236099
    new-instance p1, Lji3/w0;

    .line 17236100
    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236102
    .line 17236103
    invoke-direct {p1, v0}, Lji3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_fb

    .line 17236107
    .line 17236108
    :cond_8c
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17236109
    .line 17236110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_9c

    .line 17236115
    .line 17236116
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17236117
    .line 17236118
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236119
    .line 17236120
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_fb

    .line 17236124
    :cond_9c
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17236125
    .line 17236126
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    if-eqz v0, :cond_ac

    .line 17236131
    .line 17236132
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236135
    .line 17236136
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_fb

    .line 17236140
    :cond_ac
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    if-eqz v0, :cond_bc

    .line 17236147
    .line 17236148
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236149
    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236151
    .line 17236152
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_fb

    .line 17236156
    :cond_bc
    const-class v0, Lsi3/g0;

    .line 17236157
    .line 17236158
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    if-eqz v0, :cond_cc

    .line 17236163
    .line 17236164
    new-instance p1, Lsi3/g0;

    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236167
    .line 17236168
    invoke-direct {p1, v0}, Lsi3/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_fb

    .line 17236172
    :cond_cc
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17236173
    .line 17236174
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_dc

    .line 17236179
    .line 17236180
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17236181
    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236183
    .line 17236184
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_fb

    .line 17236188
    :cond_dc
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    if-eqz v0, :cond_ec

    .line 17236195
    .line 17236196
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236199
    .line 17236200
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236205
    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_fc

    .line 17236211
    .line 17236212
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236213
    .line 17236214
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236215
    .line 17236216
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    return-object p1

    .line 17236220
    :cond_fc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236221
    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v2, "Cannot create an instance of "

    .line 17236225
    .line 17236226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const/16 p1, 0x29

    .line 17236237
    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    throw v0
.end method


